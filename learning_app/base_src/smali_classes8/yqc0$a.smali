.class public final Lyqc0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showRainUpcomingToastV2$2$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x150e,
        0x151b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

.field public final synthetic c:Lcpc0;


# direct methods
.method public constructor <init>(Lhab;Lcpc0;Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyqc0$a;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lyqc0$a;->c:Lcpc0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lyqc0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyqc0$a;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lyqc0$a;->c:Lcpc0;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lyqc0$a;-><init>(Lhab;Lcpc0;Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)V

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
    invoke-virtual {p0, p1, p2}, Lyqc0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyqc0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lyqc0$a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0xfa0

    .line 10
    .line 11
    iget-object v7, v0, Lyqc0$a;->c:Lcpc0;

    .line 12
    .line 13
    iget-object v8, v0, Lyqc0$a;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lyqc0$a;->a:I

    .line 40
    .line 41
    const-wide/16 v9, 0x7d0

    .line 42
    .line 43
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object v2, Lzh40;->b:Lg5x;

    .line 51
    .line 52
    new-instance v9, Lcom/sportygames/commons/models/RainToastData;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v4, Lci40;->a:[Lci40;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcpc0;->o1(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v14, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x80

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-string v11, "upcoming"

    .line 80
    .line 81
    const-string v13, ""

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-direct/range {v9 .. v19}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v7, Lc32;->b:Lhaj0;

    .line 94
    .line 95
    check-cast v2, Lkrc0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lkrc0;->g0:Ljc90;

    .line 100
    .line 101
    iget-object v2, v2, Ljc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput v3, v0, Lyqc0$a;->a:I

    .line 107
    .line 108
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :cond_5
    :goto_2
    iget-object v0, v7, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast v0, Lkrc0;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lkrc0;->g0:Ljc90;

    .line 124
    .line 125
    iget-object v0, v0, Ljc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v0, Lzh40;->b:Lg5x;

    .line 131
    .line 132
    new-instance v9, Lcom/sportygames/commons/models/RainToastData;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v2, Lci40;->a:[Lci40;

    .line 139
    .line 140
    new-instance v14, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v18, 0x80

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-string v11, "upcoming"

    .line 155
    .line 156
    const-string v12, ""

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v19}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
