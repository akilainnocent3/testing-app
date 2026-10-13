.class public final Llyi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llyi$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p6, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p0, p6, 0x20

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string p0, "https://www.tiktok.com/@sportybet.mx"

    .line 24
    .line 25
    :goto_0
    sget-object p6, Lmyi;->c:Lmyi;

    .line 26
    .line 27
    new-instance v1, Lkyi;

    .line 28
    .line 29
    invoke-direct {v1, p6, p1}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-object p1, Lmyi;->d:Lmyi;

    .line 35
    .line 36
    new-instance p6, Lkyi;

    .line 37
    .line 38
    invoke-direct {p6, p1, p2}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v2, v0

    .line 44
    :goto_1
    if-eqz p3, :cond_5

    .line 45
    .line 46
    sget-object p1, Lmyi;->e:Lmyi;

    .line 47
    .line 48
    new-instance p2, Lkyi;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    sget-object p1, Lmyi;->f:Lmyi;

    .line 59
    .line 60
    new-instance p2, Lkyi;

    .line 61
    .line 62
    invoke-direct {p2, p1, p4}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object v4, v0

    .line 68
    :goto_3
    sget-object p1, Lmyi;->i:Lmyi;

    .line 69
    .line 70
    new-instance v5, Lkyi;

    .line 71
    .line 72
    invoke-direct {v5, p1, p5}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    sget-object p1, Lmyi;->v:Lmyi;

    .line 78
    .line 79
    new-instance v0, Lkyi;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, Lkyi;-><init>(Lmyi;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    move-object v6, v0

    .line 85
    filled-new-array/range {v1 .. v6}, [Lkyi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
