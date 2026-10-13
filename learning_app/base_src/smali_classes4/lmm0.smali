.class public Llmm0;
.super Lzim0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltmm0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llmm0<",
        "TMessageType;TBuilderType;>;>",
        "Lzim0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ltmm0;

.field public b:Ltmm0;


# direct methods
.method public constructor <init>(Ltmm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmm0;->a:Ltmm0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltmm0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltmm0;

    .line 18
    .line 19
    iput-object p1, p0, Llmm0;->b:Ltmm0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmm0;->h()Llmm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llmm0;->a:Ltmm0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltmm0;

    .line 17
    .line 18
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 19
    .line 20
    sget-object v2, Ldqm0;->c:Ldqm0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llmm0;->b:Ltmm0;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()Llmm0;
    .locals 3

    .line 1
    iget-object v0, p0, Llmm0;->a:Ltmm0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llmm0;

    .line 9
    .line 10
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltmm0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Llmm0;->b:Ltmm0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ltmm0;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llmm0;->b:Ltmm0;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, Llmm0;->b:Ltmm0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Ltmm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ltmm0;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Ldqm0;->c:Ldqm0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v1}, Ljqm0;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance p0, Lfrm0;

    .line 60
    .line 61
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final j(Ltmm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llmm0;->a:Ltmm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltmm0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltmm0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltmm0;

    .line 23
    .line 24
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 25
    .line 26
    sget-object v2, Ldqm0;->c:Ldqm0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llmm0;->b:Ltmm0;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 42
    .line 43
    sget-object v0, Ldqm0;->c:Ldqm0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0, p1}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final k([BILelm0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llmm0;->b:Ltmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llmm0;->a:Ltmm0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltmm0;

    .line 17
    .line 18
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 19
    .line 20
    sget-object v2, Ldqm0;->c:Ldqm0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ljqm0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llmm0;->b:Ltmm0;

    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Ldqm0;->c:Ldqm0;

    .line 36
    .line 37
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ldqm0;->a(Ljava/lang/Class;)Ljqm0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Llmm0;->b:Ltmm0;

    .line 48
    .line 49
    new-instance v7, Lijm0;

    .line 50
    .line 51
    invoke-direct {v7, p3}, Lijm0;-><init>(Lelm0;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move v6, p2

    .line 57
    invoke-interface/range {v2 .. v7}, Ljqm0;->g(Ljava/lang/Object;[BIILijm0;)V
    :try_end_0
    .catch Lonm0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    const-string p1, "Reading from byte array should not throw IOException."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 70
    .line 71
    invoke-static {p0}, Ljjm0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    throw p0
.end method
