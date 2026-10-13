.class public final Lbqv;
.super Lf7m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbqv;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "profile"
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
.field public A:Lt3c0;

.field public final B:Lscj0;

.field public f:Luv0;

.field public i:Lmrv;

.field public v:Lcom/sporty/android/common/uievent/e;

.field public w:Lu2n;

.field public y:Ld2b;

.field public z:Ls3f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqv$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqv$g;-><init>(Lbqv;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lbqv$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbqv$h;-><init>(Lbqv$g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lytv;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbqv$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbqv$i;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbqv$j;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbqv$j;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbqv$k;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lbqv$k;-><init>(Lbqv;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbqv;->B:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n0()Lmrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqv;->i:Lmrv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o0()Lytv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqv;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lytv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lzpv;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lzpv;-><init>(Lbqv;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lex8;

    .line 17
    .line 18
    const p3, -0x51e3b9a7

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lytv;->a:Lhmd;

    .line 13
    .line 14
    new-instance v3, Lttv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Lttv;-><init>(Lytv;Lhab;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbqv;->w:Lu2n;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lu2n;->a(Landroid/app/Activity;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lstv;

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Lstv;-><init>(Lytv;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lutv;

    .line 62
    .line 63
    invoke-direct {v2, p0, v4}, Lutv;-><init>(Lytv;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p0, "betSlipManager"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lytv;->y:Lkwc;

    .line 12
    .line 13
    invoke-interface {p2}, Lkwc;->b()Lpp40;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 25
    .line 26
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbqv$c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p2, v3, p0}, Lbqv$c;-><init>(Lals;Lf7i;Lhab;Lbqv;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {v1, v3, v3, v2, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lytv;->M:Luga0;

    .line 49
    .line 50
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lbqv$d;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0, v3, p0}, Lbqv$d;-><init>(Lals;Lnp40;Lhab;Lbqv;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v3, v4, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lytv;->G:Luga0;

    .line 82
    .line 83
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lals;->getLifecycle()Lmjs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lbqv$e;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v8, p0

    .line 106
    move-object v9, p1

    .line 107
    invoke-direct/range {v4 .. v9}, Lbqv$e;-><init>(Lals;Lnp40;Lhab;Lbqv;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v3, v4, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lbqv;->o0()Lytv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lytv;->b:Lsqv;

    .line 118
    .line 119
    iget-object p0, p0, Lsqv;->a:Ljw90;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljw90;->a()Lzje0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 133
    .line 134
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lbqv$a;

    .line 143
    .line 144
    invoke-direct {v1, p1, p0, v3, v8}, Lbqv$a;-><init>(Lals;Lf7i;Lhab;Lbqv;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lbqv;->o0()Lytv;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lytv;->L:Lpp40;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lbqv$b;

    .line 172
    .line 173
    invoke-direct {v1, p1, p0, v3, v8}, Lbqv$b;-><init>(Lals;Lf7i;Lhab;Lbqv;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lbqv;->o0()Lytv;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lytv;->R:Lnp40;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lbqv$f;

    .line 201
    .line 202
    invoke-direct {v1, p1, p0, v3, v8}, Lbqv$f;-><init>(Lals;Lf7i;Lhab;Lbqv;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v3, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lbqv;->o0()Lytv;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lwsv;

    .line 217
    .line 218
    invoke-direct {v0, p0, v3}, Lwsv;-><init>(Lytv;Lhab;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v3, v3, v0, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 222
    .line 223
    .line 224
    return-void
.end method
