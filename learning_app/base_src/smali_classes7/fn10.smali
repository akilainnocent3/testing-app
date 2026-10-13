.class public final Lfn10;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.pingpong.views.PingPongFragment$cashAddRemoveAnimation$2"
    f = "PingPongFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Len10;


# direct methods
.method public constructor <init>(DLandroid/widget/TextView;Ljava/lang/String;Len10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Len10;",
            "Lhab<",
            "-",
            "Lfn10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lfn10;->a:D

    .line 2
    .line 3
    iput-object p3, p0, Lfn10;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p4, p0, Lfn10;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lfn10;->d:Len10;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lfn10;

    .line 2
    .line 3
    iget-object v4, p0, Lfn10;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lfn10;->d:Len10;

    .line 6
    .line 7
    iget-wide v1, p0, Lfn10;->a:D

    .line 8
    .line 9
    iget-object v3, p0, Lfn10;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lfn10;-><init>(DLandroid/widget/TextView;Ljava/lang/String;Len10;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lfn10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfn10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfn10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lfn10;->a:D

    .line 9
    .line 10
    cmpl-double p1, v2, v0

    .line 11
    .line 12
    if-lez p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lfn10;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfn10;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "up"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const v12, -0x4019999a    # -1.8f

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 52
    .line 53
    .line 54
    const-string v0, "+ "

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 69
    .line 70
    .line 71
    const-string v0, "- "

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :goto_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbx;->g(Ljava/lang/Double;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v0, v2, v0

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/text/DecimalFormat;

    .line 101
    .line 102
    const-string v1, "0.00"

    .line 103
    .line 104
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x708

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Lfn10;->d:Len10;

    .line 141
    .line 142
    invoke-static {p0}, Lke4;->a(Lals;)Lgks;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lb1f;->a:Lkod;

    .line 147
    .line 148
    sget-object v0, Lewu;->a:Lbnl;

    .line 149
    .line 150
    new-instance v1, Lfn10$a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p1, v2}, Lfn10$a;-><init>(Landroid/widget/TextView;Lhab;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
