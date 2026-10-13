.class public final synthetic Ly7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly7v;->a:I

    iput-object p2, p0, Ly7v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly7v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly7v;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ly7v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ly7v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lee0;

    .line 13
    .line 14
    move-object v14, v2

    .line 15
    check-cast v14, Liye0;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lplf;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v4, Lyc8;->f:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v15, 0x370

    .line 38
    .line 39
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    invoke-static/range {v3 .. v15}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lb8v;

    .line 53
    .line 54
    check-cast v2, Lm6x;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lt4e0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lt4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iget-object v4, v1, Lt4e0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lub50;

    .line 71
    .line 72
    invoke-direct {v5}, Lub50;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, La8v;

    .line 76
    .line 77
    invoke-direct {v6, v5, v0}, La8v;-><init>(Lub50;Lb8v;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lt4e0;->e:Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->setCashOutSmallSize()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lt4e0;->B:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v6, Lz7v;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v0, v7}, Lz7v;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lb8v;->b:Lqo6;

    .line 100
    .line 101
    iget-object v0, v0, Lb8v;->d:Lx7v;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lc8v;

    .line 110
    .line 111
    iget-object v2, v2, Lc8v;->a:Lgs6;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v2, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-boolean v7, v2, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 120
    .line 121
    :cond_0
    iget-object v2, v5, Lqo6;->a:Lmo6;

    .line 122
    .line 123
    iget-object v2, v2, Lmo6;->d:Lvq6;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v7}, Lvq6;->d(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v2, v5, Lqo6;->a:Lmo6;

    .line 131
    .line 132
    iget-object v2, v2, Lmo6;->d:Lvq6;

    .line 133
    .line 134
    iget-object v2, v2, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->B0()Lxhj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "open_bets__reduced_offer_label"

    .line 141
    .line 142
    invoke-interface {v2, v4, v3}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lt4e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
