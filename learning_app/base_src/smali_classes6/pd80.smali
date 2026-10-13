.class public final Lpd80;
.super Lh22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpd80;",
        "Lh22;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh22;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/d;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "ARG_CANCELABLE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-string v2, "ARG_TITLE"

    .line 18
    .line 19
    if-lt v1, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    :goto_0
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v3, "ARG_MESSAGE"

    .line 53
    .line 54
    if-lt v1, p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Parcelable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v1, p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    :goto_2
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v3, v0

    .line 79
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const-string v5, "ARG_POSITIVE_TEXT"

    .line 89
    .line 90
    if-lt v4, p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Parcelable;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v4, p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :cond_7
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 109
    .line 110
    :goto_4
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v4, p1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    const p1, 0x7f140539

    .line 118
    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0, p1, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 127
    .line 128
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const-string v6, "ARG_NEGATIVE_TEXT"

    .line 142
    .line 143
    if-lt v5, p3, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Parcelable;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p2, p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_b
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 162
    .line 163
    :goto_7
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-object v5, v0

    .line 168
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    const-string p2, "ARG_POSITIVE_TEXT_COLOR"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_9
    move v6, p1

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    const p1, 0x7f0600d2

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    const-string p2, "ARG_NEGATIVE_TEXT_COLOR"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_b
    move v7, p1

    .line 199
    goto :goto_c

    .line 200
    :cond_e
    const p1, 0x7f060863

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :goto_c
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 p3, 0x6

    .line 214
    invoke-direct {p1, p2, v0, p3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lkd80;

    .line 218
    .line 219
    move-object v8, p0

    .line 220
    invoke-direct/range {v1 .. v8}, Lkd80;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IILpd80;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lex8;

    .line 224
    .line 225
    const p2, 0x6d0017d8

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    invoke-direct {p0, p2, v1, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
