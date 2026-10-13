.class public final synthetic Ltg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg50;->a:I

    iput-object p1, p0, Ltg50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltg50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltg50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lr2n;->Y0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s3(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "extra_selection_mode"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r1:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 58
    .line 59
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 60
    .line 61
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 62
    .line 63
    sget-object v10, Ldx80;->b:Ldx80$a;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ldx80;->values()[Ldx80;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    array-length v11, v10

    .line 73
    move v12, v2

    .line 74
    :goto_1
    if-ge v12, v11, :cond_1

    .line 75
    .line 76
    aget-object v13, v10, v12

    .line 77
    .line 78
    iget v14, v13, Ldx80;->a:I

    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-nez v13, :cond_2

    .line 88
    .line 89
    sget-object v13, Ldx80;->c:Ldx80;

    .line 90
    .line 91
    :cond_2
    move-object v10, v13

    .line 92
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface/range {v6 .. v11}, Lr2n;->N(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Lr2n;->Y0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2}, Lt2n;->q(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t4(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I2()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v0, Lz640$p;

    .line 124
    .line 125
    sget-object v1, Lv640$d;->a:Lv640$d;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lz640$p;-><init>(Lv640;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v0, Lhoz$o;->a:Lhoz$o;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
