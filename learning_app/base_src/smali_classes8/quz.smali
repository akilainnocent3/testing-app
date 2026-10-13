.class public final synthetic Lquz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lquz;->a:I

    iput-object p1, p0, Lquz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lquz;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lquz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    const-string v1, "ouKeypad"

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->M:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const-string v4, "OVER_UNDER"

    .line 71
    .line 72
    const-string v5, "Sporty Hero"

    .line 73
    .line 74
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->DnqYGHskufOmu:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, p1

    .line 91
    .line 92
    :cond_4
    :goto_1
    const-string p1, "1"

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, p1, v3}, [Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    if-eqz v2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v3, p1

    .line 115
    .line 116
    :cond_7
    :goto_2
    const-string p1, "2"

    .line 117
    .line 118
    .line 119
    filled-new-array {v4, p1, v3}, [Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 134
    .line 135
    iget-object p1, p1, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 142
    .line 143
    iget-object p1, p1, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    iput v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    :goto_4
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    throw v0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
