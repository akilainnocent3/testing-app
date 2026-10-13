.class public final synthetic Lh3d;
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
    iput p2, p0, Lh3d;->a:I

    iput-object p1, p0, Lh3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh3d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Len10;->H:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Len10;->G:I

    .line 20
    .line 21
    invoke-virtual {p0}, Len10;->V0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Len10;->H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "On"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Off"

    .line 32
    .line 33
    :goto_0
    const-string v1, "2"

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AutoBet"

    .line 40
    .line 41
    const-string v2, "Ping Pong"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast v0, Ld6j;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v0, Ld6j;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast v0, Ld6j;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 109
    .line 110
    check-cast v0, Ld6j;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 128
    .line 129
    check-cast v0, Ld6j;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-boolean p1, p0, Len10;->O:Z

    .line 147
    .line 148
    :cond_5
    iget-boolean p1, p0, Len10;->H:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast p0, Ld6j;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    iget-object p0, p0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/SHBetToggle;->getBinding()Lqr20;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    iget-object p0, p0, Lqr20;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string p1, ""

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_0
    check-cast p0, Lkotlin/Pair;

    .line 185
    .line 186
    check-cast p1, Liz80;

    .line 187
    .line 188
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
