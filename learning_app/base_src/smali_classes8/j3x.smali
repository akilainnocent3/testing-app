.class public final synthetic Lj3x;
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
    iput p2, p0, Lj3x;->a:I

    iput-object p1, p0, Lj3x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj3x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le6j;

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
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 17
    .line 18
    iget-object v0, p0, Le6j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Le6j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lm6x;

    .line 43
    .line 44
    check-cast p1, Lcom/esotericsoftware/spine/android/SpineView;

    .line 45
    .line 46
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lh4x;->a:Lm6x;

    .line 59
    .line 60
    check-cast p1, Lnsa0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "SB_Christmas"

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lh4x;->b:Lm6x;

    .line 79
    .line 80
    check-cast p1, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "SB_Fugu"

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lh4x;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v0, "SB"

    .line 103
    .line 104
    if-eqz p1, :cond_f

    .line 105
    .line 106
    invoke-static {}, Lh4x;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0xc50

    .line 130
    .line 131
    if-eq v0, v1, :cond_c

    .line 132
    .line 133
    const/16 v1, 0xce1

    .line 134
    .line 135
    if-eq v0, v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xdab

    .line 138
    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    const/16 v1, 0xf27

    .line 142
    .line 143
    if-eq v0, v1, :cond_6

    .line 144
    .line 145
    const v1, 0x197ef

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v0, "int"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string v0, "za"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string p1, "SB_WC_southAfrica"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string v0, "mx"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const-string p1, "SB_WC_Mexico"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v0, "gh"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const-string p1, "SB_WC_Ghana"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    const-string v0, "br"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    :cond_d
    :goto_1
    const-string p1, "SB_WC_NG_TZ"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    :goto_2
    const-string p1, "SB_WC_Brazil"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_f
    move-object p1, v0

    .line 211
    :goto_3
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lyja0;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lyja0;->d()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_4
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
