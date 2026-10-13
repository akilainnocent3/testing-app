.class public final Lglp;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lcxe0;

.field public final d:Liel;


# direct methods
.method public constructor <init>(Lcxe0;Lokp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lglp;->c:Lcxe0;

    .line 9
    .line 10
    iget-object p1, p2, Lokp;->b:Liel;

    .line 11
    .line 12
    iput-object p1, p0, Lglp;->d:Liel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()B
    .locals 4

    .line 1
    iget-object p0, p0, Lglp;->c:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxe0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/g;->b(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final d()Liel;
    .locals 0

    .line 1
    iget-object p0, p0, Lglp;->d:Liel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object p0, p0, Lglp;->c:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxe0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/g;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object p0, p0, Lglp;->c:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxe0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/g;->e(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final p()S
    .locals 4

    .line 1
    iget-object p0, p0, Lglp;->c:Lcxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxe0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/g;->g(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final v(Lg190;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
