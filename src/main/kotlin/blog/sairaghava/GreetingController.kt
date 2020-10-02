package blog.sairaghava

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class GreetingController {
  @GetMapping("/")
  fun greet(): String {
    return "Hey, SaiRaghava Katepally welcomes you to " +
      "Spring-boot-with-kotlin-gradle-and-docker stack"
  }
}
