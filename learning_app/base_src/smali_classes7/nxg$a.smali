.class public final Lnxg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxg;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lnxg;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v0, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_1
    nop

    .line 38
    instance-of v0, p1, Lo560$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 46
    .line 47
    :try_start_1
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lnxg;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p2, p0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    new-instance v0, Lo560$b;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :goto_3
    nop

    .line 79
    instance-of v0, p2, Lo560$b;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_4
    check-cast p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lit8;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method
