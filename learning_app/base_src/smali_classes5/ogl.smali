.class public final Logl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Logl;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Logl;->b:Ljava/io/Serializable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Logl;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Logl;->b:Ljava/io/Serializable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Logl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Logl;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Logl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Logl;->b:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v2, [F

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lwcv;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Logl;->a:Ljava/lang/Object;

    iput-object p2, p0, Logl;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Logl;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Logl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lwcv;->c(Ljava/lang/Throwable;)Lqyc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lwcv;->h(Ljava/lang/String;Lnyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwcv;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p0, p1}, Lwcv;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onResponse(Lf16;Lq460;)V
    .locals 3

    .line 1
    iget-object p1, p0, Logl;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Logl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcv;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 22
    .line 23
    iget-object p2, p0, Lwcv;->b:Ljbp;

    .line 24
    .line 25
    iget-object v1, p0, Lwcv;->b:Ljbp;

    .line 26
    .line 27
    iget-object p2, p2, Ljbp;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljbp;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v1, Ljbp;->t:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p2, p0, Lwcv;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwcv;->j(Lcom/sportybet/android/instantwin/newtork/model/response/EventData;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ltyc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwcv;->d(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lwcv;->h(Ljava/lang/String;Lnyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwcv;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lwcv;->b(Lq460;)Lqyc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lwcv;->h(Ljava/lang/String;Lnyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lwcv;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lwcv;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
