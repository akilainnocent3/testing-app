.class public final synthetic Lde90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/ShBetContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/components/ShBetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    iput-object p2, p0, Lde90;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde90;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x7f0608a9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lde90;->a:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->L:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 23
    .line 24
    iget-object v3, v3, Lcr20;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "1.01"

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmpl-double v3, v3, v5

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->f:Lcom/sportygames/commons/models/GiftItem;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v0, "br"

    .line 45
    .line 46
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lde90;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 63
    .line 64
    iget-object v0, v0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lde90;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object p0, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->f:Lcom/sportygames/commons/models/GiftItem;

    .line 82
    .line 83
    iget-boolean p1, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->L:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcw5;->a:Lcw5;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f140c10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v6, 0x7f140b5e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getAutoCashoutListener()Lcjj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, p1, p0, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 138
    .line 139
    iget-object p0, p0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p0, Lcw5;->a:Lcw5;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f1400f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f1400f8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->getAutoCashoutListener()Lcjj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v1, p1, p0, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p0, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 196
    .line 197
    iget-object p0, p0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object p0, v2, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 204
    .line 205
    iget-object p0, p0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
