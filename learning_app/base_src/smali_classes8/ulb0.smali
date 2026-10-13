.class public final synthetic Lulb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lulb0;->a:Lunb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lunb0;->T:Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->getBetTypesAndPayouts()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;

    .line 45
    .line 46
    new-instance v4, Lcom/sportygames/spin2win/model/local/Payouts;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    move-object v5, v6

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getPayMultiplier()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-int v7, v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v7, v2

    .line 74
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "x"

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;->getBetTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    :goto_2
    invoke-direct {v4, v5, v7, v6}, Lcom/sportygames/spin2win/model/local/Payouts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, Lid90;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lhd90;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lhd90;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lid90;->a:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    iput-object v3, v1, Lid90;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_3
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 141
    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, -0x5

    .line 147
    .line 148
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const v3, 0x7f060214

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    new-array p1, p1, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "PayoutsClicked"

    .line 206
    .line 207
    invoke-static {v0, v2, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lvmb0;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lvmb0;-><init>(Lunb0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
