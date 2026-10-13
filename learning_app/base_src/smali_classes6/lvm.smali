.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llvm;ZZZLjava/lang/String;I)Lkvm;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p5, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v4, p3

    .line 21
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v5, p4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    const p0, 0x7f141198

    .line 33
    .line 34
    .line 35
    :goto_2
    move v8, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const p0, 0x7f141199

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const/high16 p0, 0x41600000    # 14.0f

    .line 44
    .line 45
    :goto_4
    move v6, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    const/high16 p0, 0x41a00000    # 20.0f

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_5
    if-eqz p2, :cond_6

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_6
    move v7, v1

    .line 56
    new-instance v2, Lkvm;

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lkvm;-><init>(ZZLjava/lang/String;FZII)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
