.class public final Lf9c$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9c;-><init>(Ldbc;Lg4n;Lrh70;Lt3c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/social/data/local/CreatorCreditEntity;",
        "Lhab<",
        "-",
        "Lc9c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$creatorCreditPagingFlow$3$1"
    f = "CreatorCreditViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p0, Lf9c$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf9c$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf9c$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9c$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf9c$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getBatchId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getClaimedAmount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getCurrency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getCurrency()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getClaimedAmount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1}, Lvac;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getLastClaimedTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v8, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "dd MMM, yyyy"

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {v8, v2, v1, v9, v10}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getPotentialReward()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getStartTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getEndTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getStatus()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v15, 0x1

    .line 80
    if-eq v8, v15, :cond_3

    .line 81
    .line 82
    if-eq v8, v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-eq v8, v9, :cond_0

    .line 86
    .line 87
    sget-object v8, Lc9c$a;->e:Lc9c$a;

    .line 88
    .line 89
    :goto_0
    move-object v15, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getPotentialReward()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    cmp-long v8, v8, v15

    .line 98
    .line 99
    if-lez v8, :cond_1

    .line 100
    .line 101
    sget-object v8, Lc9c$a;->d:Lc9c$a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v8, Lc9c$a;->a:Lc9c$a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v8, Lc9c$a;->c:Lc9c$a;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v8, Lc9c$a;->b:Lc9c$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getStartTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    move-wide/from16 p0, v1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;->getEndTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v8, v9, v0, v1}, Lvac;->b(JJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v2, Lc9c;

    .line 132
    .line 133
    const-string v18, ""

    .line 134
    .line 135
    move-wide/from16 v8, p0

    .line 136
    .line 137
    invoke-direct/range {v2 .. v18}, Lc9c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLc9c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
