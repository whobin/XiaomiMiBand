.class Lb/a/aL;
.super Lb/a/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dk",
        "<",
        "Lb/a/aK;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aL;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aL;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aK;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/cY;->j()Lb/a/de;

    :goto_0
    invoke-virtual {p1}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v0

    iget-byte v1, v0, Lb/a/cT;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lb/a/cY;->k()V

    invoke-virtual {p2}, Lb/a/aK;->e()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'lat\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lb/a/cT;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    :goto_1
    invoke-virtual {p1}, Lb/a/cY;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->a:D

    invoke-virtual {p2, v3}, Lb/a/aK;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lb/a/cT;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->b:D

    invoke-virtual {p2, v3}, Lb/a/aK;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lb/a/cT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->c:J

    invoke-virtual {p2, v3}, Lb/a/aK;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lb/a/cT;->b:B

    invoke-static {p1, v0}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/a/aK;->i()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'lng\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Lb/a/aK;->l()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Lb/a/aK;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aK;

    invoke-virtual {p0, p1, p2}, Lb/a/aL;->a(Lb/a/cY;Lb/a/aK;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aK;)V
    .locals 2

    invoke-virtual {p2}, Lb/a/aK;->m()V

    invoke-static {}, Lb/a/aK;->n()Lb/a/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    invoke-static {}, Lb/a/aK;->o()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/aK;->a:D

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(D)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/aK;->p()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/aK;->b:D

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(D)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-static {}, Lb/a/aK;->q()Lb/a/cT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget-wide v0, p2, Lb/a/aK;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method

.method public bridge synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aK;

    invoke-virtual {p0, p1, p2}, Lb/a/aL;->b(Lb/a/cY;Lb/a/aK;)V

    return-void
.end method
