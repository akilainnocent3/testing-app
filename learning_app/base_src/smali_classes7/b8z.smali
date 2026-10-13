.class public final Lb8z;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb8z;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lb8z;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/SprInsurePageOneTwoUpBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lb8z;->b:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d043f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb8z$a;->a:Lb8z$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb8z;->a:Ljaj0;

    .line 14
    .line 15
    return-void
.end method

.method public static l0(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvb50;

    .line 8
    .line 9
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lccz;->b:Lccz;

    .line 13
    .line 14
    iput-object p2, p1, Lvb50;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "key_show_name_in_content"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "key_one_two_up_state"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    invoke-static {v0}, Lccz;->valueOf(Ljava/lang/String;)Lccz;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    sget-object v0, Lo560;->b:Lo560$a;

    .line 47
    .line 48
    new-instance v0, Lo560$b;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :goto_0
    sget-object v0, Lccz;->b:Lccz;

    .line 55
    .line 56
    instance-of v3, p2, Lo560$b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_1
    check-cast p2, Lccz;

    .line 62
    .line 63
    :goto_1
    iput-object p2, p1, Lvb50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_2
    sget-object p2, Lb8z;->b:[Ldqp;

    .line 68
    .line 69
    aget-object p2, p2, v1

    .line 70
    .line 71
    iget-object v0, p0, Lb8z;->a:Ljaj0;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p2}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ly5e0;

    .line 78
    .line 79
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lccz;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const v0, 0x7f140854

    .line 88
    .line 89
    .line 90
    const v3, 0x7f140345

    .line 91
    .line 92
    .line 93
    const v4, 0x7f080686

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq p1, v5, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f14034b

    .line 110
    .line 111
    .line 112
    new-array v3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0806a2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lb8z;->l0(Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Ly5e0;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f140858

    .line 132
    .line 133
    .line 134
    new-array v3, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f140344

    .line 151
    .line 152
    .line 153
    new-array v3, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lb8z;->l0(Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Ly5e0;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f140856

    .line 170
    .line 171
    .line 172
    new-array v3, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    new-array v5, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0, v3, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {p1, v4}, Lb8z;->l0(Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p2, Ly5e0;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    new-array v3, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    new-array v5, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p0, v3, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1, v4}, Lb8z;->l0(Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Ly5e0;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    new-array v3, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object p0, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object p0, p2, Ly5e0;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 p1, 0x8

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void
.end method
