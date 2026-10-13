.class public final Lcpc0$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpc0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$handleClaimRainSuccessV2$2$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x2ba3,
        0x2baf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcpc0;

.field public final synthetic c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;


# direct methods
.method public constructor <init>(Lcpc0;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lcom/sportygames/chat/remote/models/ClaimRainResponse;",
            "Lhab<",
            "-",
            "Lcpc0$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcpc0$d$a;->b:Lcpc0;

    .line 2
    .line 3
    iput-object p2, p0, Lcpc0$d$a;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

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
    new-instance p1, Lcpc0$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcpc0$d$a;->b:Lcpc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcpc0$d$a;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcpc0$d$a;-><init>(Lcpc0;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcpc0$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpc0$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpc0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcpc0$d$a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcpc0$d$a;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0xbb8

    .line 12
    .line 13
    iget-object v8, v0, Lcpc0$d$a;->b:Lcpc0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v5, v0, Lcpc0$d$a;->a:I

    .line 41
    .line 42
    const-wide/16 v10, 0xc8

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v2, Lzh40;->b:Lg5x;

    .line 52
    .line 53
    new-instance v10, Lcom/sportygames/commons/models/RainToastData;

    .line 54
    .line 55
    new-instance v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lci40;->a:[Lci40;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcpc0;->h1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v15, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/16 v19, 0x80

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const-string v12, "claim_success"

    .line 85
    .line 86
    const-string v14, ""

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    invoke-direct/range {v10 .. v20}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v2, Lkrc0;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v2, Lkrc0;->e0:Lhc90;

    .line 105
    .line 106
    iget-object v2, v2, Lhc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v4, v0, Lcpc0$d$a;->a:I

    .line 112
    .line 113
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :cond_5
    :goto_2
    iget-object v0, v8, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v0, Lkrc0;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, Lkrc0;->e0:Lhc90;

    .line 129
    .line 130
    iget-object v0, v0, Lhc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Lzh40;->b:Lg5x;

    .line 136
    .line 137
    new-instance v10, Lcom/sportygames/commons/models/RainToastData;

    .line 138
    .line 139
    new-instance v11, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lci40;->a:[Lci40;

    .line 145
    .line 146
    new-instance v15, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v19, 0x80

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const-string v12, "claim_success"

    .line 165
    .line 166
    const-string v13, ""

    .line 167
    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v10 .. v20}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
