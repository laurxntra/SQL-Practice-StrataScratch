SELECT event_name, COUNT(*) AS count
FROM playbook_events
WHERE device = 'macbook pro'
GROUP BY device, event_name

-- https://platform.stratascratch.com/coding/9653-count-the-number-of-user-events-performed-by-macbookpro-users?code_type=5
