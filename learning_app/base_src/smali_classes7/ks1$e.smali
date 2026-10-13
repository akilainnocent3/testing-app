.class public final Lks1$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1;->b(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$getImageUrl$1"
    f = "BOImageRepositoryImpl.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public final synthetic d:Lks1;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;Lks1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;",
            "Lks1;",
            "Lhab<",
            "-",
            "Lks1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks1$e;->c:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 2
    .line 3
    iput-object p2, p0, Lks1$e;->d:Lks1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lks1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lks1$e;->c:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 4
    .line 5
    iget-object p0, p0, Lks1$e;->d:Lks1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lks1$e;-><init>(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;Lks1;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lks1$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lks1$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lks1$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lks1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lks1$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lks1$e;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lks1$e;->c:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;->getMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lks1$e;->d:Lks1;

    .line 41
    .line 42
    iget-object v6, v2, Lks1;->c:Lzs50;

    .line 43
    .line 44
    const-string v7, "bo_config_image_expired_time"

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lzs50;->c(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;->getUpdateTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long/2addr v8, v10

    .line 59
    cmp-long v6, v8, v6

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    iput-object v3, p0, Lks1$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lks1$e;->a:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lks1;->c()Ls8i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lf7i;

    .line 75
    .line 76
    new-instance p0, Lks1$e$a;

    .line 77
    .line 78
    invoke-direct {p0, p1, v5}, Lks1$e$a;-><init>(Lf7i;Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Data;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Data;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La8i;

    .line 90
    .line 91
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p0, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Error;

    .line 96
    .line 97
    new-instance p1, Lks1$c;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;->isFromApi()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p1, v1, v0}, Lks1$c;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Error;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La8i;

    .line 114
    .line 115
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
