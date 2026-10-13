.class public final synthetic Lkbs;
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
    iput p2, p0, Lkbs;->a:I

    iput-object p1, p0, Lkbs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkbs;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkbs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, Lcom/esotericsoftware/spine/android/SpineView;

    .line 11
    .line 12
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lg4x;->a:Lm6x;

    .line 25
    .line 26
    check-cast p1, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "SB_Christmas"

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lg4x;->b:Lm6x;

    .line 45
    .line 46
    check-cast p1, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "SB_Fugu"

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lg4x;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, "SB"

    .line 69
    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-static {}, Lg4x;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xc50

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    const/16 v1, 0xce1

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0xdab

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0xf27

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    const v1, 0x197ef

    .line 112
    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "int"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "za"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string p1, "SB_WC_southAfrica"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v0, "mx"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const-string p1, "SB_WC_Mexico"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v0, "gh"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string p1, "SB_WC_Ghana"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const-string v0, "br"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    :cond_b
    :goto_0
    const-string p1, "SB_WC_NG_TZ"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    :goto_1
    const-string p1, "SB_WC_Brazil"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    move-object p1, v0

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lyja0;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lyja0;->d()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_3
    return-object p0

    .line 194
    :pswitch_0
    check-cast p0, Lt9s;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lt9s;->e(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lvas;

    .line 207
    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    iget p0, p0, Lvas;->a:I

    .line 211
    .line 212
    const-string v0, "-"

    .line 213
    .line 214
    invoke-static {p0, p1, v0}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const-string p0, "ph-"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_4
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
