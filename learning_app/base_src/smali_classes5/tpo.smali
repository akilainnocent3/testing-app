.class public final Ltpo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$isEligible$1"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Le760;

.field public synthetic i:Z

.field public synthetic v:Ljava/util/Set;

.field public final synthetic w:Lupo;


# direct methods
.method public constructor <init>(Lhab;Lupo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltpo;->w:Lupo;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltpo;->w:Lupo;

    .line 2
    .line 3
    iget-object v1, v0, Lupo;->b:Ldpo;

    .line 4
    .line 5
    iget-object v2, p0, Ltpo;->f:Le760;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    iget-boolean v3, p0, Ltpo;->i:Z

    .line 10
    .line 11
    iget-object v4, p0, Ltpo;->v:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v4, Ljava/util/Set;

    .line 14
    .line 15
    sget-object v5, Lneb;->a:Lneb;

    .line 16
    .line 17
    iget v6, p0, Ltpo;->e:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-eq v6, v10, :cond_1

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ltpo;->d:I

    .line 30
    .line 31
    iget-boolean v1, p0, Ltpo;->b:Z

    .line 32
    .line 33
    iget v2, p0, Ltpo;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Ltpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget-boolean v0, p0, Ltpo;->b:Z

    .line 49
    .line 50
    iget v2, p0, Ltpo;->c:I

    .line 51
    .line 52
    iget-object v6, p0, Ltpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v6

    .line 58
    move-object v6, p1

    .line 59
    move-object p1, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p1, v2, Le760$c;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast v2, Le760$c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v2, v9

    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Le760$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v9

    .line 80
    :goto_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getMaxPopupTimes()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v8

    .line 94
    :goto_2
    iget-object v0, v0, Lupo;->c:Lt3c0;

    .line 95
    .line 96
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-object v9, p0, Ltpo;->f:Le760;

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Ljava/util/Set;

    .line 104
    .line 105
    iput-object v6, p0, Ltpo;->v:Ljava/util/Set;

    .line 106
    .line 107
    iput-object p1, p0, Ltpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 108
    .line 109
    iput-boolean v3, p0, Ltpo;->i:Z

    .line 110
    .line 111
    iput v2, p0, Ltpo;->c:I

    .line 112
    .line 113
    iput-boolean v0, p0, Ltpo;->b:Z

    .line 114
    .line 115
    iput v10, p0, Ltpo;->e:I

    .line 116
    .line 117
    iget-object v6, v1, Ldpo;->a:Ltnd;

    .line 118
    .line 119
    const-string v11, "lastDialogDay"

    .line 120
    .line 121
    const-string v12, ""

    .line 122
    .line 123
    invoke-virtual {v6, v11, v12, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    invoke-static {}, Lupo;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    xor-int/2addr v6, v10

    .line 139
    iput-object v9, p0, Ltpo;->f:Le760;

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    check-cast v9, Ljava/util/Set;

    .line 143
    .line 144
    iput-object v9, p0, Ltpo;->v:Ljava/util/Set;

    .line 145
    .line 146
    iput-object p1, p0, Ltpo;->a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 147
    .line 148
    iput-boolean v3, p0, Ltpo;->i:Z

    .line 149
    .line 150
    iput v2, p0, Ltpo;->c:I

    .line 151
    .line 152
    iput-boolean v0, p0, Ltpo;->b:Z

    .line 153
    .line 154
    iput v6, p0, Ltpo;->d:I

    .line 155
    .line 156
    iput v7, p0, Ltpo;->e:I

    .line 157
    .line 158
    iget-object v1, v1, Ldpo;->a:Ltnd;

    .line 159
    .line 160
    const-string v7, "dialogCount"

    .line 161
    .line 162
    invoke-virtual {v1, v7, v8, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v5, :cond_7

    .line 167
    .line 168
    :goto_4
    return-object v5

    .line 169
    :cond_7
    move-object v1, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v1

    .line 172
    move v1, v0

    .line 173
    move v0, v6

    .line 174
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez v2, :cond_8

    .line 181
    .line 182
    if-ge p1, v2, :cond_8

    .line 183
    .line 184
    move p1, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move p1, v8

    .line 187
    :goto_6
    const-string v2, "sr:sport:1"

    .line 188
    .line 189
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    move v8, v10

    .line 206
    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    check-cast p5, Lhab;

    .line 17
    .line 18
    new-instance p4, Ltpo;

    .line 19
    .line 20
    iget-object p0, p0, Ltpo;->w:Lupo;

    .line 21
    .line 22
    invoke-direct {p4, p5, p0}, Ltpo;-><init>(Lhab;Lupo;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Le760;

    .line 26
    .line 27
    iput-object p1, p4, Ltpo;->f:Le760;

    .line 28
    .line 29
    iput-boolean p2, p4, Ltpo;->i:Z

    .line 30
    .line 31
    check-cast p3, Ljava/util/Set;

    .line 32
    .line 33
    iput-object p3, p4, Ltpo;->v:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Ltpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
