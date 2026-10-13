.class public final Lvad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvad0;->a:Lbke0;

    .line 10
    .line 11
    sget-object v0, Lpad0;->b:Lpad0;

    .line 12
    .line 13
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvad0;->b:Lbke0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcbd0$a;Lkbd0;Lbbd0;)Lqad0;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcbd0$a;->a:Lcbd0$a;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f06008f

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f06084f

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcbd0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v3, p2, Lbbd0;->b:Ljava/lang/String;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v3, p1, Lkbd0;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lbbd0;->c:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lkbd0;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget v4, p2, Lbbd0;->m:I

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    :goto_3
    invoke-direct {v2, p0, v3, p1, v4}, Lcbd0;-><init>(Lcbd0$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    new-instance v3, Liad0;

    .line 43
    .line 44
    iget v4, p2, Lbbd0;->j:F

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Liad0;-><init>(Ljava/lang/String;I)V

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v3, p1

    .line 54
    .line 55
    :goto_4
    if-eqz p2, :cond_a

    .line 56
    .line 57
    iget-object p2, p2, Lbbd0;->l:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p2, :cond_a

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lt2d0;

    .line 87
    .line 88
    iget v5, v4, Lt2d0;->e:I

    .line 89
    .line 90
    iget v6, v4, Lt2d0;->f:I

    .line 91
    .line 92
    if-le v5, v6, :cond_7

    .line 93
    .line 94
    sget-object v5, Lcbd0$a;->a:Lcbd0$a;

    .line 95
    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    move v7, v1

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :cond_5
    const v7, 0x7f060072

    .line 102
    .line 103
    :goto_6
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    .line 106
    const v5, 0x7f060861

    .line 107
    goto :goto_7

    .line 108
    .line 109
    .line 110
    :cond_6
    const v5, 0x7f060858

    .line 111
    .line 112
    :goto_7
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 115
    .line 116
    .line 117
    const v9, 0x7f141255

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v8, v5, p1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    goto :goto_a

    .line 131
    .line 132
    :cond_7
    sget-object v5, Lcbd0$a;->a:Lcbd0$a;

    .line 133
    .line 134
    if-ne p0, v5, :cond_8

    .line 135
    .line 136
    .line 137
    const v5, 0x7f06007d

    .line 138
    :goto_8
    move v7, v5

    .line 139
    goto :goto_9

    .line 140
    .line 141
    .line 142
    :cond_8
    const v5, 0x7f060073

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :goto_9
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 146
    .line 147
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    .line 150
    const v8, 0x7f14124e

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const v8, 0x7f06085a

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v5, v8, p1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    :goto_a
    new-instance v5, Lyad0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v7, v9}, Lyad0;-><init>(ILcom/sporty/android/common_ui/uitext/ColoredUiText;)V

    .line 171
    .line 172
    new-instance v7, Lzad0;

    .line 173
    .line 174
    iget v4, v4, Lt2d0;->e:I

    .line 175
    .line 176
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->xmWbLuOnCDb:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6, v8}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v5, v4}, Lzad0;-><init>(Lyad0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    :cond_a
    new-instance p0, Lqad0;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2, v3, p1}, Lqad0;-><init>(Lcbd0;Liad0;Lonn;)V

    .line 197
    return-object p0
.end method
