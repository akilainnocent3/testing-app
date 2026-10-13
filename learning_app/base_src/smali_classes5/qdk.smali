.class public final Lqdk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lcom/sportybet/core/gift/domain/DobGift;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.GetBirthdayGiftHintUseCase$tryFetchDobGiftData$2"
    f = "GetBirthdayGiftHintUseCase.kt"
    l = {
        0x24,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrdk;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrdk;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrdk;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lqdk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqdk;->d:Lrdk;

    .line 4
    .line 5
    iput-object p3, p0, Lqdk;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lqdk;

    .line 2
    .line 3
    iget-object v0, p0, Lqdk;->d:Lrdk;

    .line 4
    .line 5
    iget-object v1, p0, Lqdk;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqdk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqdk;-><init>(Ljava/lang/String;Lrdk;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqdk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqdk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqdk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqdk;->d:Lrdk;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-wide v7, p0, Lqdk;->a:J

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqdk;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1, p1}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v1, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v9, "MMdd"

    .line 57
    .line 58
    sget-object v10, Ldwg0;->a:Ldwg0;

    .line 59
    .line 60
    invoke-static {v10, v1, v9, v2, v2}, Ldwg0;->m(Ldwg0;Ljava/util/Date;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v10, v7, v8}, Ldwg0;->x(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lrdk;->b:Lp3f;

    .line 76
    .line 77
    iput-wide v7, p0, Lqdk;->a:J

    .line 78
    .line 79
    iput v5, p0, Lqdk;->b:I

    .line 80
    .line 81
    const-string v5, "birthday_gift_record_"

    .line 82
    .line 83
    const-string v9, "_"

    .line 84
    .line 85
    iget-object v10, p0, Lqdk;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v10, v9, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v1, Lp3f;->a:Ls630;

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Ls630;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :try_start_1
    iget-object p1, v3, Lrdk;->a:Lo4f;

    .line 112
    .line 113
    iput-wide v7, p0, Lqdk;->a:J

    .line 114
    .line 115
    iput v4, p0, Lqdk;->b:I

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lo4f;->b(Lqdk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Lcom/sporty/android/core/model/dateofbirth/BirthdayGiftHintResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/BirthdayGiftHintResponse;->getShouldShowHint()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/BirthdayGiftHintResponse;->getDobGiftUsablePushData()Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v6

    .line 140
    :cond_8
    new-instance v7, Lcom/sportybet/core/gift/domain/DobGift;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->getAmount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-double v10, p1

    .line 147
    invoke-virtual {p0}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->getCurrency()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p0}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->getBizTypeScope()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object p0, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/sportybet/core/gift/domain/DobGift;-><init>(Ljava/lang/String;ZDLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :goto_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "GetBirthdayGiftHintUseCase Failed: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v6
.end method
