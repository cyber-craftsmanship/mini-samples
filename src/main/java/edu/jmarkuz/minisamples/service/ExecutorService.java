package edu.jmarkuz.minisamples.service;

import edu.jmarkuz.minisamples.exception.FakeErrorException;
import edu.jmarkuz.minisamples.service.example.Example;
import lombok.RequiredArgsConstructor;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class ExecutorService {

    private final Example example_1;
    private final Example example_2;
    private final Example example_4;

    @EventListener(ContextRefreshedEvent.class)
    public void execute() {
        // case 1:
        try {
            this.example_1.execute();
        } catch (FakeErrorException e) {
            this.example_1.showResults();
        }

        // case 2:
        example_2.execute();

        // case 4:
        example_4.execute();
        example_4.showResults();
    }

}
