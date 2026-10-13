.class public final Lbhh;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/MixHighlight;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/data/HighlightData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getHighlightData$3"
    f = "FactsCenterRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lbhh;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbhh;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 14
    .line 15
    iput-object p2, p0, Lbhh;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhh;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lbhh;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/sportybet/plugin/realsports/data/HighlightData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Libg;->a:Libg;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MixHighlight;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/MixHighlight;->tournaments:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v1, Libg;->a:Libg;

    .line 44
    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MixHighlight;->events:Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :cond_4
    sget-object p0, Libg;->a:Libg;

    .line 52
    .line 53
    :cond_5
    invoke-direct {p1, v0, v1, p0}, Lcom/sportybet/plugin/realsports/data/HighlightData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 64
    .line 65
    :cond_7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
