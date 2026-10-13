.class public final Lw2c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2c0$a;
    }
.end annotation


# direct methods
.method public static final a(Lv2c0;Ln9g0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw2c0$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ln9g0;->a:Ln9g0;

    .line 20
    .line 21
    if-ne p1, p0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, Ln9g0;->a:Ln9g0;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    const p0, 0x7f0804de

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f0804dd

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget-object p0, Ln9g0;->a:Ln9g0;

    .line 37
    .line 38
    if-ne p1, p0, :cond_4

    .line 39
    .line 40
    :goto_1
    const p0, 0x7f0804e0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    const p0, 0x7f0804df

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lv2c0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lqqn;->b:Lqqn$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqqn;->d:Lpjg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lqqn;

    .line 28
    .line 29
    iget-object v3, v3, Lqqn;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    :goto_0
    check-cast v2, Lqqn;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object p0, Lv2c0;->b:Lv2c0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object v1, Lo9g0;->b:Lo9g0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo9g0;->d:Lpjg;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lo9g0;

    .line 69
    .line 70
    iget-object v3, v3, Lo9g0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_1
    check-cast v2, Lo9g0;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object p0, Lv2c0;->a:Lv2c0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :goto_2
    return-object v0
.end method
