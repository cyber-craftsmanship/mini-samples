package edu.jmarkuz.minisamples.service.example;

import edu.jmarkuz.minisamples.service.GradeService;
import edu.jmarkuz.minisamples.service.StudentService;
import edu.jmarkuz.minisamples.util.EntityUtil;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class Example_1 implements Example {
    private final StudentService studentService;
    private final GradeService gradeService;

    @Transactional
    @Override
    public void execute() {
        var student = EntityUtil.getStudent(1);
        studentService.save(student);

        var grades = EntityUtil.getGrades(student.getId());
        gradeService.saveGrades(grades);
    }

}
