.class public final Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll4f0;

    .line 7
    .line 8
    sget-object v2, Lm4f0$d;->a:Lm4f0$d;

    .line 9
    .line 10
    sget-object v3, Lm4f0;->e:Luve0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lm4f0;->e:Luve0;

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lm4f0$d;->c:Lm4f0$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1, v3}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v4, v5}, [Lm4f0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v4}, Ll4f0;-><init>([Lm4f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll4f0;

    .line 41
    .line 42
    invoke-static {v2, p0, v3}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Lm4f0$d;->d:Lm4f0$d;

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p0, p1}, [Lm4f0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ll4f0;-><init>([Lm4f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
