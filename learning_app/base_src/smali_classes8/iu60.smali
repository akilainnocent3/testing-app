.class public final Liu60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lypi0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypi0;->c:Lm270;

    .line 5
    .line 6
    instance-of v1, v0, Lm270$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast v0, Lm270$a;

    .line 12
    .line 13
    iget-boolean v0, v0, Lm270$a;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lypi0;->a:Lgu60;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgu60$a;->a:Lgu60$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lgu60$b;->a:Lgu60$b;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lgu60$c;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lgu60$c;

    .line 46
    .line 47
    iget p0, p0, Lgu60$c;->a:I

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    sget-object p0, Lm270$b;->a:Lm270$b;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    :goto_1
    return v2

    .line 67
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return v2
.end method
