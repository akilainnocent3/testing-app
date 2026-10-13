.class public final Ls2c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2c0$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lx3n;

.field public final b:Lu2c0;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "sr:sport:153"

    .line 2
    .line 3
    const-string v26, "sr:sport:195"

    .line 4
    .line 5
    const-string v1, "sr:sport:1"

    .line 6
    .line 7
    const-string v2, "sr:sport:202120001"

    .line 8
    .line 9
    const-string v3, "sr:sport:2"

    .line 10
    .line 11
    const-string v4, "sr:sport:5"

    .line 12
    .line 13
    const-string v5, "sr:sport:196"

    .line 14
    .line 15
    const-string v6, "sr:sport:31"

    .line 16
    .line 17
    const-string v7, "sr:sport:109"

    .line 18
    .line 19
    const-string v8, "sr:sport:111"

    .line 20
    .line 21
    const-string v9, "sr:sport:110"

    .line 22
    .line 23
    const-string v10, "sr:sport:20"

    .line 24
    .line 25
    const-string v11, "sr:sport:23"

    .line 26
    .line 27
    const-string v12, "sr:sport:6"

    .line 28
    .line 29
    const-string v13, "sr:sport:4"

    .line 30
    .line 31
    const-string v14, "sr:sport:12"

    .line 32
    .line 33
    const-string v15, "sr:sport:21"

    .line 34
    .line 35
    const-string v16, "sr:sport:22"

    .line 36
    .line 37
    const-string v17, "sr:sport:34"

    .line 38
    .line 39
    const-string v18, "sr:sport:3"

    .line 40
    .line 41
    const-string v19, "sr:sport:16"

    .line 42
    .line 43
    const-string v20, "sr:sport:117"

    .line 44
    .line 45
    const-string v21, "sr:sport:10"

    .line 46
    .line 47
    const-string v22, "sr:sport:19"

    .line 48
    .line 49
    const-string v23, "sr:sport:29"

    .line 50
    .line 51
    const-string v24, "sr:sport:137"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls2c0;->d:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v24, "sr:sport:153"

    .line 60
    .line 61
    const-string v25, "sr:sport:195"

    .line 62
    .line 63
    const-string v1, "sr:sport:1"

    .line 64
    .line 65
    const-string v2, "sr:sport:2"

    .line 66
    .line 67
    const-string v3, "sr:sport:5"

    .line 68
    .line 69
    const-string v4, "sr:sport:196"

    .line 70
    .line 71
    const-string v5, "sr:sport:31"

    .line 72
    .line 73
    const-string v6, "sr:sport:109"

    .line 74
    .line 75
    const-string v7, "sr:sport:111"

    .line 76
    .line 77
    const-string v8, "sr:sport:110"

    .line 78
    .line 79
    const-string v9, "sr:sport:20"

    .line 80
    .line 81
    const-string v10, "sr:sport:23"

    .line 82
    .line 83
    const-string v11, "sr:sport:6"

    .line 84
    .line 85
    const-string v12, "sr:sport:4"

    .line 86
    .line 87
    const-string v13, "sr:sport:12"

    .line 88
    .line 89
    const-string v14, "sr:sport:21"

    .line 90
    .line 91
    const-string v15, "sr:sport:22"

    .line 92
    .line 93
    const-string v16, "sr:sport:34"

    .line 94
    .line 95
    const-string v17, "sr:sport:3"

    .line 96
    .line 97
    const-string v18, "sr:sport:16"

    .line 98
    .line 99
    const-string v19, "sr:sport:117"

    .line 100
    .line 101
    const-string v20, "sr:sport:10"

    .line 102
    .line 103
    const-string v21, "sr:sport:19"

    .line 104
    .line 105
    const-string v22, "sr:sport:29"

    .line 106
    .line 107
    const-string v23, "sr:sport:137"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ls2c0;->e:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lx3n;Lu2c0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ls2c0;->a:Lx3n;

    .line 12
    .line 13
    iput-object p2, p0, Ls2c0;->b:Lu2c0;

    .line 14
    .line 15
    sget-object p2, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 16
    .line 17
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ls2c0;->e:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ls2c0;->d:[Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Ls2c0;->b:Lu2c0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lu2c0;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La2;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-object p2, p0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static a()Ls2c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "This method is now deprecated, as it returns the same object as DI. Please leverage the DI instance."
    .end annotation

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const-class v1, Ls2c0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls2c0$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ls2c0$a;->l()Ls2c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lt2c0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt2c0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method
