.class public final synthetic Lev20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/book/data/entity/BetBuilderError;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/book/data/entity/BetBuilderError;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x1266

    .line 21
    .line 22
    iget-object v2, p0, Lev20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1270

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f140121

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reach_max_odds"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f140123

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "reach_max_amount"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    sget-object p0, Lf4c0;->a:Ll00;

    .line 77
    .line 78
    new-instance p0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v0, "content_type"

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    const-string v0, "bb__error_snackbar_view"

    .line 91
    .line 92
    invoke-static {v0, p0, p1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    const v3, 0x7f141267

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
