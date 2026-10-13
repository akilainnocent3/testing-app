.class public final synthetic Lle90;
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
    iput p1, p0, Lle90;->a:I

    iput-object p2, p0, Lle90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lle90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lle90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lle90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lle90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lf9s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltdh0;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ltdh0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lex8;

    .line 26
    .line 27
    const v3, 0xea19c1b

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v1, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbr00;

    .line 39
    .line 40
    invoke-direct {v2, p0, v4}, Lbr00;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lex8;

    .line 44
    .line 45
    const v5, 0x17023c12

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v3, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v5, Lofh0;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lofh0;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lqfh0;

    .line 68
    .line 69
    invoke-direct {v6, v2, p0}, Lqfh0;-><init>(Ljava/util/List;Lcom/sportygames/campaign/data/model/TournamentStatsData;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lex8;

    .line 73
    .line 74
    const v2, 0x2fd4df92

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3, v1, v5, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ls6a;->i:Lex8;

    .line 84
    .line 85
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p0, Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 92
    .line 93
    check-cast v2, Lcjj;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v3, 0x7f0608a9

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->w:Z

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    sget-object v0, Lcw5;->a:Lcw5;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f140fce

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const v5, 0x7f141e33

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v2, p1, p0, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->w:Z

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    sget-object v0, Lcw5;->a:Lcw5;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v4, 0x7f141e38

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const v4, 0x7f1400f9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v2, p1, p0, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 200
    .line 201
    iget-object v1, v1, Lcr20;->f:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->L:Z

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v2, p1, v1, v4}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object p0, p0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p0, p0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
