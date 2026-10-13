.class public final synthetic Lpe90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/ShBetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    iput-object p2, p0, Lpe90;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpe90;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Lpe90;->a:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->d0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 23
    .line 24
    iget-object v3, v3, Lwd90;->G:Landroid/widget/TextView;

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
    iget-object v3, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K:Lcom/sportygames/commons/models/GiftItem;

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
    iget-object p0, p0, Lpe90;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 63
    .line 64
    iget-object v0, v0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashOutAmount()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpe90;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N:Z

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p0, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->K:Lcom/sportygames/commons/models/GiftItem;

    .line 85
    .line 86
    iget-boolean p1, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->d0:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lcw5;->a:Lcw5;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f140c10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f140b5e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getAutoCashoutListener()Lcjj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v1, p1, p0, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 141
    .line 142
    iget-object p0, p0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-eqz p1, :cond_4

    .line 149
    .line 150
    sget-object p0, Lcw5;->a:Lcw5;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v4, 0x7f1400f7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f1400f8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getAutoCashoutListener()Lcjj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {p1, v1, p0, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p0, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 197
    .line 198
    iget-object p0, p0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object p0, v2, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F:Lwd90;

    .line 205
    .line 206
    iget-object p0, p0, Lwd90;->d:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 209
    .line 210
    .line 211
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
