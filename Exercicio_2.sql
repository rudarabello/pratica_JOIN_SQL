SELECT testimonials.id AS id,
    u1.name AS writer,
    u2.name AS recipient,
    message
FROM testimonials
    JOIN users u1 ON testimonials."writerId" = u1.id
    JOIN users u2 ON testimonials."recipientId" = u2.id;