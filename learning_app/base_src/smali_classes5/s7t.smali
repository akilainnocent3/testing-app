.class public final Ls7t;
.super Lo5m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls7t;",
        "Ld32;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
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


# instance fields
.field public B:Lx3n;

.field public C:Lr2n;

.field public D:Le4n;

.field public E:Lzr1;

.field public F:Lcom/sporty/android/common/uievent/e;

.field public G:Lm9n;

.field public H:La5j;

.field public final I:Lscj0;

.field public final J:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5m;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo5m;->A:Z

    .line 8
    .line 9
    new-instance v0, Ls7t$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls7t$b;-><init>(Ls7t;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Loas;->c:Loas;

    .line 15
    .line 16
    new-instance v2, Ls7t$c;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ls7t$c;-><init>(Ls7t$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, La78;

    .line 26
    .line 27
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ls7t$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ls7t$d;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ls7t$e;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ls7t$e;-><init>(Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ls7t$f;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Ls7t$f;-><init>(Ls7t;Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lscj0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ls7t;->I:Lscj0;

    .line 52
    .line 53
    new-instance v0, Ls7t$g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ls7t$g;-><init>(Ls7t;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls7t$h;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ls7t$h;-><init>(Ls7t$g;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lb8t;

    .line 68
    .line 69
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ls7t$i;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ls7t$i;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ls7t$j;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ls7t$j;-><init>(Lz2s;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ls7t$a;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Ls7t$a;-><init>(Ls7t;Lz2s;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lscj0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ls7t;->J:Lscj0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7t;->H:La5j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0a02c1

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls7t;->r0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x7f0a02c4

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const v1, 0x7f0a02c5

    .line 50
    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls7t;->o0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    :goto_4
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v2, 0x7f14099f

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v2, 0x7f14085b

    .line 97
    .line 98
    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 106
    .line 107
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f140539

    .line 120
    .line 121
    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0116

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a02be

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a02bf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a02c0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a02c1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/sportybet/android/widget/ProgressButton;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02c4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a02c5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a0646

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0647

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0a23

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0a24

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v14, v2

    .line 132
    check-cast v14, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0a25

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a0c07

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0c08

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0c09

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a0c0a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a0c0b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a0c0c

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a0c10

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0c71

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0c73

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    if-eqz v16, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a0c79

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    check-cast v17, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v17, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a0c93

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    check-cast v18, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 272
    .line 273
    if-eqz v18, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a11b7

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 285
    .line 286
    if-eqz v19, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a18c0

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    check-cast v20, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v20, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a18c1

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    check-cast v21, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v21, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a18c2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    check-cast v22, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v22, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a18c3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v23, v2

    .line 335
    .line 336
    check-cast v23, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v23, :cond_0

    .line 339
    .line 340
    const v1, 0x7f0a18c4

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v24, v2

    .line 348
    .line 349
    check-cast v24, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v24, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0a18c5

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v25, v2

    .line 361
    .line 362
    check-cast v25, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v25, :cond_0

    .line 365
    .line 366
    const v1, 0x7f0a18c6

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v2, :cond_0

    .line 376
    .line 377
    const v1, 0x7f0a18c7

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v2, :cond_0

    .line 387
    .line 388
    const v1, 0x7f0a18c8

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    const v1, 0x7f0a18cc

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v26, v2

    .line 407
    .line 408
    check-cast v26, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v26, :cond_0

    .line 411
    .line 412
    new-instance v3, La5j;

    .line 413
    .line 414
    move-object v4, v0

    .line 415
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    invoke-direct/range {v3 .. v26}, La5j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/plugin/realsports/widget/ClearEditText;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    iput-object v3, v0, Ls7t;->H:La5j;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "Missing required view with ID: "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ls7t;->r0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls7t;->o0()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls7t;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls7t;->H:La5j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, La5j;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls7t;->s0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls7t;->H:La5j;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 15
    .line 16
    iget-object v2, p1, La5j;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    iget-object v3, p1, La5j;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, La5j;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, La5j;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, La5j;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls7t;->E:Lzr1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodeHubCustomCodeSeparator:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 54
    .line 55
    const-string v5, "_"

    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Les1;->i(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Ls7t;->H:La5j;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 66
    .line 67
    new-instance v5, Lh7t;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lh7t;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v6, v1, [Landroid/text/InputFilter;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v5, v6, v7

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f1404e8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/sportybet/android/widget/ProgressButton;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, La5j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 102
    .line 103
    sget-object v3, Lvaj0$c;->a:Lvaj0$c;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, La5j;->C:Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f1412c1

    .line 111
    .line 112
    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "*"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, La5j;->F:Landroid/widget/TextView;

    .line 129
    .line 130
    const v3, 0x7f1412b8

    .line 131
    .line 132
    .line 133
    new-array v4, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, La5j;->G:Landroid/widget/TextView;

    .line 147
    .line 148
    const v3, 0x7f1412c6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, La5j;->H:Landroid/widget/TextView;

    .line 159
    .line 160
    const v3, 0x7f1412c2

    .line 161
    .line 162
    .line 163
    new-array v4, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, La5j;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    const v3, 0x7f1412a9

    .line 179
    .line 180
    .line 181
    new-array v4, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, La5j;->J:Landroid/widget/TextView;

    .line 195
    .line 196
    const v3, 0x7f1412b5

    .line 197
    .line 198
    .line 199
    new-array v4, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f1412c0

    .line 213
    .line 214
    .line 215
    new-array v3, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, p1, La5j;->K:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez v3, :cond_0

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, "\u26bd \ud83e\udd45\ud83c\udfc5"

    .line 233
    .line 234
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    const v1, 0x7f1412b9

    .line 256
    .line 257
    .line 258
    new-array v2, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, 0x7f1412ba

    .line 265
    .line 266
    .line 267
    new-array v3, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, 0x7f1412bb

    .line 274
    .line 275
    .line 276
    new-array v4, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {}, Lep8;->a()Lfmn;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, p1, La5j;->y:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-interface {v4, v1, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lep8;->a()Lfmn;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v4, p1, La5j;->z:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-interface {v1, v2, v4}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lep8;->a()Lfmn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object p1, p1, La5j;->A:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-interface {v1, v3, p1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ls7t;->H:La5j;

    .line 310
    .line 311
    if-eqz p1, :cond_1

    .line 312
    .line 313
    iget-object v0, p0, Ls7t;->I:Lscj0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, La78;

    .line 320
    .line 321
    iget-object v1, v1, La78;->R:Lpp40;

    .line 322
    .line 323
    new-instance v2, Ln7t;

    .line 324
    .line 325
    invoke-direct {v2, p1, p0, p2}, Ln7t;-><init>(La5j;Ls7t;Lhab;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Laai;

    .line 329
    .line 330
    invoke-direct {p1, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p1, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, La78;

    .line 349
    .line 350
    iget-object p1, p1, La78;->i:Le350;

    .line 351
    .line 352
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 353
    .line 354
    invoke-interface {p1, v0}, Le350;->d(Lzu0;)Lf7i;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Ll28;->a()Lkeb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Ls7t;->J:Lscj0;

    .line 366
    .line 367
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lb8t;

    .line 372
    .line 373
    iget-object v0, v0, Lb8t;->e:Lnp40;

    .line 374
    .line 375
    new-instance v1, Lo7t;

    .line 376
    .line 377
    invoke-direct {v1, p0, p2}, Lo7t;-><init>(Ls7t;Lhab;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Laai;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lb8t;

    .line 402
    .line 403
    iget-object v0, v0, Lb8t;->i:Lnp40;

    .line 404
    .line 405
    new-instance v2, Lp7t;

    .line 406
    .line 407
    invoke-direct {v2, p0, p2}, Lp7t;-><init>(Ls7t;Lhab;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Laai;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lb8t;

    .line 430
    .line 431
    iget-object v0, v0, Lb8t;->w:Lpp40;

    .line 432
    .line 433
    new-instance v2, Lq7t;

    .line 434
    .line 435
    invoke-direct {v2, p0, p2}, Lq7t;-><init>(Ls7t;Lhab;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Laai;

    .line 439
    .line 440
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lb8t;

    .line 458
    .line 459
    iget-object p1, p1, Lb8t;->z:Lpp40;

    .line 460
    .line 461
    new-instance v0, Lr7t;

    .line 462
    .line 463
    invoke-direct {v0, p0, p2}, Lr7t;-><init>(Ls7t;Lhab;)V

    .line 464
    .line 465
    .line 466
    new-instance p2, Laai;

    .line 467
    .line 468
    invoke-direct {p2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {p2, p0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p2

    .line 486
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p2

    .line 490
    :cond_3
    const-string p0, "boConfigSource"

    .line 491
    .line 492
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p2

    .line 496
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p2
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls7t;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls7t;->H:La5j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v0, 0x7f1403f0

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ls7t;->D:Le4n;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v2, "share code empty "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "share code incorrect"

    .line 50
    .line 51
    const-string v3, "Booking Code Panel"

    .line 52
    .line 53
    invoke-interface {p0, v2, v3, v0, v1}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "crashlyticsHelper"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-virtual {p0}, Ls7t;->s0()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ls7t;->J:Lscj0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lb8t;

    .line 73
    .line 74
    sget-object v2, Lu78;->O:Lu78;

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    .line 78
    invoke-static {p0, v0, v2, v1, v3}, Lb8t;->G1(Lb8t;Ljava/lang/String;Lu78;Lv7t;I)Lnie0;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "binding"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ls7t;->H:La5j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, La5j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "binding"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
