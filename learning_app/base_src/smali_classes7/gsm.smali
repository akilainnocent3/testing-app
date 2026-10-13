.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->e:I

    .line 14
    .line 15
    invoke-static {p1, p2, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lo560;->b:Lo560$a;

    .line 27
    .line 28
    new-instance v0, Lo560$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v0, p1, Lo560$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p0, p0, Lgsm;->a:Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->d:Lenm;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    iget-object p0, p0, Lenm;->a:Ltpm;

    .line 52
    .line 53
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lvje;->b:Lvje$a;

    .line 56
    .line 57
    const-string v0, "CODE_HUB"

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    iget-object p4, p0, Ltpm;->Q:Lm9n;

    .line 72
    .line 73
    const-string v0, "shortcuts__code_hub__click"

    .line 74
    .line 75
    invoke-interface {p4, v0}, Lm9n;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {}, Lyv2;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v0, Ltpm;->v2:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Ltpm;->P0()Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v0, "promotion"

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    new-instance p4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f140101

    .line 140
    .line 141
    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "data_share_dialog_title"

    .line 149
    .line 150
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "data_share_dialog_sharing_content"

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "data_share_dialog_title_style"

    .line 163
    .line 164
    const v1, 0x7f15019c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "data_share_dialog_title_bottom_padding"

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ltpm;->v1:Lntm;

    .line 178
    .line 179
    iget-object v0, v0, Lntm;->F:Ln1e0;

    .line 180
    .line 181
    sget-object v1, Leo30$b;->a:Leo30$b;

    .line 182
    .line 183
    sget-object v3, Lq00;->d:Lq00;

    .line 184
    .line 185
    filled-new-array {v3}, [Lq00;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ltpm;->M:Lean;

    .line 193
    .line 194
    invoke-interface {v0, p1, p4}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object p4, p0, Ltpm;->M:Lean;

    .line 199
    .line 200
    sget-object v0, Lcom/sportybet/android/router/Sender;->HOMEPAGE_SPORTY_BANNER:Lcom/sportybet/android/router/Sender;

    .line 201
    .line 202
    invoke-interface {p4, p1, v1, v0}, Lean;->a(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object p0, p0, Ltpm;->B1:Lusm;

    .line 206
    .line 207
    new-instance p1, Lfsm$d;

    .line 208
    .line 209
    new-instance p4, Lzsm$i;

    .line 210
    .line 211
    invoke-direct {p4, p2, p3}, Lzsm$i;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lq00;->d:Lq00;

    .line 215
    .line 216
    sget-object p3, Lq00;->c:Lq00;

    .line 217
    .line 218
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance p3, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    if-ge v2, v0, :cond_6

    .line 229
    .line 230
    aget-object v1, p2, v2

    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p4, p2}, Lfsm$d;-><init>(Lzsm;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lusm;->G1(Lfsm;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method
