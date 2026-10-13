.class public final Laac0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "https://s.sporty.net/common/main/res/63818bfae96e2f09ba10433abd7743c0.zip"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v4, "https://s.sporty.net/common/main/res/9803d41c5ec69d7887c182ba0eb18b13.zip"

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v6, "https://s.sporty.net/common/main/res/2ed6a88c157fdd1256bd9f1eead3481f.zip"

    .line 33
    .line 34
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v8, "https://s.sporty.net/common/main/res/6a1ffc0d85c5da72b85033eeee3a9fe4.zip"

    .line 45
    .line 46
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v10, "https://s.sporty.net/common/main/res/3c42e4249be882049c59efa5c53e1d2.zip"

    .line 57
    .line 58
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v3, v5, v7, v9}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Laac0;->a:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v3, "https://s.sporty.net/common/main/res/e13ce54008d0dd02ab010c95be94606d.zip"

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v3, "https://s.sporty.net/common/main/res/8e6482ba518ace67a59f559ee4dd13c5.zip"

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v3, "https://s.sporty.net/common/main/res/9c0245dd80f39df78fe972918244f12.zip"

    .line 88
    .line 89
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v4, "https://s.sporty.net/common/main/res/3c4106be675bb5cdd7ff79fe6b1ef7e3.zip"

    .line 95
    .line 96
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v5, "https://s.sporty.net/common/main/res/633dc036854f198e0f56e435bfda7468.zip"

    .line 102
    .line 103
    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v0, v2, v3, v4}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Laac0;->b:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method

.method public static a(ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {p0, v0, v1}, Lkotlin/ranges/f;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/ranges/f;->e(III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "_powering_spine"

    .line 12
    .line 13
    const-string v4, "car"

    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/ranges/f;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "_ongoing_spine"

    .line 24
    .line 25
    invoke-static {v1, v4, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v3

    .line 62
    :goto_0
    if-eqz p3, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    move p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move p2, v3

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 p1, 0x4

    .line 100
    if-eq p0, p1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz p5, :cond_4

    .line 104
    .line 105
    if-eqz p6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    :goto_2
    return v0

    .line 120
    :cond_4
    :goto_3
    return v3
.end method
