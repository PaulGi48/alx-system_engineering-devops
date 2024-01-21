Duration: April 15, 2023, 2:30 PM to April 15, 2023, 4:45 PM (UTC)

Impact: Hello there, I’m sharing my experience of a recent service disruption that affected our booking service. As the sole member of the team, I encountered challenges during the outage, which resulted in a 30% error rate for users trying to finalize reservations.

Root Cause:

During my investigation, I identified a misconfigured load balancer as the root cause of the service disruption. This misconfiguration led to intermittent timeouts and dropped requests.

Timeline:

2:30 PM: I noticed a sudden surge in error rates and latency within the booking service.
2:35 PM: Automated alerts reached me, indicating a critical issue.
2:40 PM: I initiated an investigation, suspecting an unusual traffic spike.
3:00 PM: Initial findings hinted at a possible load distribution issue with the load balancer.
3:15 PM: My attempts to rectify the load balancer’s settings were unsuccessful.
3:45 PM: Given the complexity, I decided to seek assistance from the infrastructure team.
4:00 PM: After in-depth analysis, I pinpointed the misconfigured load balancer’s settings.
4:30 PM: I made the call to disable the problematic load balancer to restore functionality.
4:45 PM: Disabling the misconfigured load balancer successfully brought the booking service back to normal.
Root Cause and Resolution:

The misconfigured load balancer, set to round-robin distribution instead of the intended dynamic algorithm, emerged as the underlying issue. To resolve it, I disabled the problematic load balancer and deployed a new one configured with the correct algorithm. Additionally, I temporarily scaled up backend servers to ensure smoother operation during the recovery process.

Corrective and Preventative Measures:

As a one-man team, I’m implementing the following steps to prevent future disruptions:

Thorough Configuration Checks: I’ll perform regular checks of load balancer settings to prevent misconfigurations.
Robust Monitoring Setup: I’m enhancing monitoring systems to swiftly identify unusual traffic patterns and potential issues.
Focused Load Testing: I’ll create automated load testing scenarios to simulate different traffic loads and evaluate load balancer performance.
Continuous Learning: I’m committed to continuous learning, staying updated on load balancer best practices and effective debugging techniques.
Tasks to Address the Issue:

Load Balancer Reconfiguration: Swiftly update load balancer settings to use the intended dynamic algorithm.
Comprehensive Load Testing: Rigorously test load balancer behavior under varying traffic scenarios.
Regular Configuration Audits: Implement automated checks to catch and correct load balancer misconfigurations.
Documentation Enhancement: Update documentation to include load balancer configurations and recommended practices.
Personal Review Session: Reflect on this incident, gather insights, and strategize for more effective troubleshooting in the future.
Conclusion:

In this one-man team journey, I’ve learned the importance of meticulous load balancer configuration checks and proactive monitoring. By addressing the root cause and implementing corrective measures, I’m confident in my ability to prevent similar incidents and ensure the reliability of our services.

Project Links;

AirBnB_clone
AirBnB_clone_v2
AirBnB_clone_v3