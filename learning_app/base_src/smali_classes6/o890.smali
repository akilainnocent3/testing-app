.class public final Lo890;
.super Ljdm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liij;
.implements Lhij;
.implements Luv0;
.implements Ljv00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo890$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lo890;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Liij;",
        "Lhij;",
        "",
        "Ljv00;",
        "<init>",
        "()V",
        "",
        "shouldShowNewLabel",
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
.field public static final synthetic N:[Ldqp;
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
.field public A:Lroi0;

.field public B:Lean;

.field public C:Lxoe;

.field public D:Lm9n;

.field public E:Llp5;

.field public F:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lt790;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public final K:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lo890$d;

.field public M:Lkv00;

.field public final synthetic f:Lqv0;

.field public final i:Ljaj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public y:Lc2n;

.field public z:Lx3n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lo890;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentSettingsBinding;"

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
    sput-object v2, Lo890;->N:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljdm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo890;->f:Lqv0;

    .line 10
    .line 11
    sget-object v0, Lo890$b;->a:Lo890$b;

    .line 12
    .line 13
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo890;->i:Ljaj0;

    .line 18
    .line 19
    new-instance v0, Lo890$g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo890$g;-><init>(Lo890;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loas;->c:Loas;

    .line 25
    .line 26
    new-instance v2, Lo890$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lo890$h;-><init>(Lo890$g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lv990;

    .line 36
    .line 37
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lo890$i;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lo890$i;-><init>(Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lo890$j;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lo890$j;-><init>(Lz2s;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lo890$k;

    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lo890$k;-><init>(Lo890;Lz2s;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lscj0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo890;->v:Lscj0;

    .line 62
    .line 63
    new-instance v0, Lo890$l;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lo890$l;-><init>(Lo890;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo890$m;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lo890$m;-><init>(Lo890$l;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lf0z;

    .line 78
    .line 79
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lo890$n;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lo890$n;-><init>(Lz2s;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lo890$o;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lo890$o;-><init>(Lz2s;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lo890$f;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0}, Lo890$f;-><init>(Lo890;Lz2s;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lscj0;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lo890;->w:Lscj0;

    .line 104
    .line 105
    new-instance v0, Lhe;

    .line 106
    .line 107
    invoke-direct {v0}, Lbe;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lk890;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lk890;-><init>(Lo890;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lo890;->K:Lke;

    .line 123
    .line 124
    new-instance v0, Lo890$d;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lo890$d;-><init>(Lo890;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lo890;->L:Lo890$d;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo890;->f:Lqv0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lqv0;->F(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lkv00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo890;->M:Lkv00;

    .line 2
    .line 3
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo890;->y:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo890;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0()Lo6j;
    .locals 2

    .line 1
    sget-object v0, Lo890;->N:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lo890;->i:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o0()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo890;->z:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

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

.method public final onClick(Landroid/view/View;)V
    .locals 8

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
    const v2, 0x7f0a0155

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f0a0407

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v4, 0x7f0a011f

    .line 74
    .line 75
    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lr990;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lr990;-><init>(Lv990;Lhab;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v4, 0x7f0a0e92

    .line 103
    .line 104
    .line 105
    if-ne v3, v4, :cond_8

    .line 106
    .line 107
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, La990;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, La990;-><init>(Lhab;Lo890;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x7f0a0c35

    .line 132
    .line 133
    .line 134
    if-ne v3, v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lnvs;->b:Lnvs;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v4, "liveEventNotificationEnabled"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "live_event"

    .line 159
    .line 160
    invoke-static {p0, v4, v3, v1}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v1, v3

    .line 165
    iget-object v3, p1, Lv990;->w:Lnie0;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lo990;

    .line 177
    .line 178
    invoke-direct {v4, p1, p0, v1, v0}, Lo990;-><init>(Lv990;Landroid/content/Context;ZLhab;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0, v0, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p1, Lv990;->w:Lnie0;

    .line 186
    .line 187
    iget-object p0, p1, Lv990;->y:Lg5x;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v4, 0x7f0a10bf

    .line 203
    .line 204
    .line 205
    if-ne v3, v4, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_31

    .line 212
    .line 213
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lc890;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lc890;-><init>(Lo890;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v4, 0x7f0a1072

    .line 234
    .line 235
    .line 236
    if-ne v3, v4, :cond_f

    .line 237
    .line 238
    new-instance p1, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-class v1, Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const v4, 0x7f0a0e15

    .line 261
    .line 262
    .line 263
    if-ne v3, v4, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_31

    .line 270
    .line 271
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Lu790;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lu790;-><init>(Landroidx/fragment/app/e;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const v4, 0x7f0a0e06

    .line 292
    .line 293
    .line 294
    if-ne v3, v4, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_31

    .line 301
    .line 302
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Li890;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1}, Li890;-><init>(Lo890;Landroidx/fragment/app/e;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, p1, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    :goto_9
    const-string v3, "Settings"

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    if-nez p1, :cond_14

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const v6, 0x7f0a0b6e

    .line 326
    .line 327
    .line 328
    if-ne v5, v6, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {p1, v3, v2, v1, v4}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lo890;->F:Lke;

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    new-instance v0, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-class v1, Lcom/sportybet/android/activity/LanguagePreferenceActivity;

    .line 356
    .line 357
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_15
    const-string p0, "languagePreferenceLauncher"

    .line 365
    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_16
    :goto_a
    if-nez p1, :cond_17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v6, 0x7f0a0f02

    .line 378
    .line 379
    .line 380
    if-ne v5, v6, :cond_19

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v5, "odds_setting"

    .line 395
    .line 396
    invoke-static {v2, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {p1, v3, v2, v1, v4}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lo890;->G:Lke;

    .line 404
    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    new-instance v0, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-class v1, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_18
    const-string p0, "oddsFormatPreferenceLauncher"

    .line 423
    .line 424
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_19
    :goto_b
    if-nez p1, :cond_1a

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const v5, 0x7f0a1069

    .line 436
    .line 437
    .line 438
    if-ne v3, v5, :cond_1c

    .line 439
    .line 440
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Lx3n;->W()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-class p1, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 455
    .line 456
    invoke-static {p0, p1, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1b
    invoke-static {}, Lep8;->c()Lobi0;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    sget-object p1, Lvje;->c0:Lvje;

    .line 465
    .line 466
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1c
    :goto_c
    if-nez p1, :cond_1d

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const v5, 0x7f0a0405

    .line 482
    .line 483
    .line 484
    if-ne v3, v5, :cond_1e

    .line 485
    .line 486
    new-instance p1, Landroid/content/Intent;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-class v2, Lcom/sportybet/android/auth/AuthActivity;

    .line 493
    .line 494
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "KEY_IS_CHANGE_PASSWORD"

    .line 498
    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1e
    :goto_d
    const/4 v3, 0x4

    .line 508
    const-string v5, "Failed to find NavController"

    .line 509
    .line 510
    if-nez p1, :cond_1f

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const v7, 0x7f0a0deb

    .line 518
    .line 519
    .line 520
    if-ne v6, v7, :cond_22

    .line 521
    .line 522
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v7, Lt990;

    .line 531
    .line 532
    invoke-direct {v7, p1, v0}, Lt990;-><init>(Lv990;Lhab;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v0, v0, v7, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 536
    .line 537
    .line 538
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_20

    .line 543
    .line 544
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_e

    .line 549
    :catch_0
    move-exception p1

    .line 550
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 551
    .line 552
    new-array v6, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v2, p1, v5, v6}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_20
    :goto_e
    if-eqz v0, :cond_21

    .line 558
    .line 559
    new-instance p1, Luq;

    .line 560
    .line 561
    invoke-direct {p1, v1}, Luq;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lgyx;

    .line 565
    .line 566
    invoke-direct {v1, p1, v4}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v1, "multi_factor_auth_route"

    .line 574
    .line 575
    invoke-static {v0, v1, p1, v3}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 576
    .line 577
    .line 578
    :cond_21
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-instance v0, Lgzw;

    .line 583
    .line 584
    invoke-direct {v0, v4}, Lgzw;-><init>(I)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lq00;->d:Lq00;

    .line 588
    .line 589
    filled-new-array {v1}, [Lq00;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1, v0, v1}, Lv990;->F1(Lj1e0;[Lq00;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sget-object p1, Lg8g;->a:Lg8g;

    .line 601
    .line 602
    sget-object v0, Lq00;->c:Lq00;

    .line 603
    .line 604
    filled-new-array {v0}, [Lq00;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p0, p1, v0}, Lv990;->F1(Lj1e0;[Lq00;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_22
    :goto_f
    if-nez p1, :cond_23

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const v7, 0x7f0a0655

    .line 620
    .line 621
    .line 622
    if-ne v6, v7, :cond_26

    .line 623
    .line 624
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, Ls990;

    .line 633
    .line 634
    invoke-direct {v3, p1, v0}, Ls990;-><init>(Lv990;Lhab;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0, v0, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v3, Lp990;

    .line 649
    .line 650
    invoke-direct {v3, p1, v0}, Lp990;-><init>(Lv990;Lhab;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0, v0, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget-object v1, Lpa;->a:Lpa;

    .line 661
    .line 662
    sget-object v2, Lq00;->d:Lq00;

    .line 663
    .line 664
    filled-new-array {v2}, [Lq00;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {p1, v1, v2}, Lv990;->F1(Lj1e0;[Lq00;)V

    .line 669
    .line 670
    .line 671
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_24

    .line 676
    .line 677
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 678
    .line 679
    .line 680
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    goto :goto_12

    .line 682
    :catch_1
    move-exception p1

    .line 683
    goto :goto_11

    .line 684
    :cond_24
    :goto_10
    move-object p1, v0

    .line 685
    goto :goto_12

    .line 686
    :goto_11
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 687
    .line 688
    new-array v2, v4, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v1, p1, v5, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :goto_12
    if-eqz p1, :cond_31

    .line 695
    .line 696
    iget-object p0, p0, Lo890;->C:Lxoe;

    .line 697
    .line 698
    if-eqz p0, :cond_25

    .line 699
    .line 700
    invoke-interface {p0, p1}, Lxoe;->b(Lltx;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_25
    const-string p0, "deviceManagementNavigator"

    .line 705
    .line 706
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_26
    :goto_13
    if-nez p1, :cond_27

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const v6, 0x7f0a004f

    .line 718
    .line 719
    .line 720
    if-ne v2, v6, :cond_28

    .line 721
    .line 722
    invoke-static {}, Lep8;->c()Lobi0;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    sget-object p1, Lvje;->p0:Lvje;

    .line 727
    .line 728
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_28
    :goto_14
    if-nez p1, :cond_29

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const v6, 0x7f0a023c

    .line 744
    .line 745
    .line 746
    if-ne v2, v6, :cond_2b

    .line 747
    .line 748
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    sget-object v2, Le34;->a:Le34;

    .line 753
    .line 754
    sget-object v6, Lq00;->d:Lq00;

    .line 755
    .line 756
    filled-new-array {v6}, [Lq00;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {p1, v2, v6}, Lv990;->F1(Lj1e0;[Lq00;)V

    .line 761
    .line 762
    .line 763
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_2a

    .line 768
    .line 769
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 773
    goto :goto_15

    .line 774
    :catch_2
    move-exception p0

    .line 775
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 776
    .line 777
    new-array v2, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {p1, p0, v5, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_2a
    :goto_15
    if-eqz v0, :cond_31

    .line 783
    .line 784
    new-instance p0, Luq;

    .line 785
    .line 786
    invoke-direct {p0, v1}, Luq;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance p1, Lgyx;

    .line 790
    .line 791
    invoke-direct {p1, p0, v4}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    const-string p1, "betslip_customization_route"

    .line 799
    .line 800
    invoke-static {v0, p1, p0, v3}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_2b
    :goto_16
    if-nez p1, :cond_2c

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const v1, 0x7f0a05ed

    .line 812
    .line 813
    .line 814
    if-ne v0, v1, :cond_2d

    .line 815
    .line 816
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    sget-object p1, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_DARK:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 821
    .line 822
    invoke-virtual {p0, p1}, Lv990;->G1(Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_2d
    :goto_17
    if-nez p1, :cond_2e

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const v1, 0x7f0a05eb

    .line 834
    .line 835
    .line 836
    if-ne v0, v1, :cond_2f

    .line 837
    .line 838
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    sget-object p1, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_LIGHT:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 843
    .line 844
    invoke-virtual {p0, p1}, Lv990;->G1(Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_2f
    :goto_18
    if-nez p1, :cond_30

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    const v0, 0x7f0a05ef

    .line 856
    .line 857
    .line 858
    if-ne p1, v0, :cond_31

    .line 859
    .line 860
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    sget-object p1, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_FOLLOW_SYSTEM:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 865
    .line 866
    invoke-virtual {p0, p1}, Lv990;->G1(Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 867
    .line 868
    .line 869
    :cond_31
    :goto_19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, "show_two_fa_hint"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    iput-boolean p0, p1, Lv990;->I:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo890;->H:Lt790;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo6j;->s0:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo890;->H:Lt790;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb990;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lb990;-><init>(Lhab;Lo890;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo890;->w0()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lszb;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lszb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lc2n;->loadAccountInfo(La9;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    return-void
.end method

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
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lo6j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    sget-object p2, Lvaj0$c;->a:Lvaj0$c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz790;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz790;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex8;

    .line 24
    .line 25
    const v2, 0x5fb815ed

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lo6j;->g0:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    new-instance v0, Lx790;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lx790;-><init>(Lo890;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lex8;

    .line 47
    .line 48
    const v2, 0xb7af46

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lo6j;->S:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lx3n;->W()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lx3n;->W()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lo6j;->S:Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lv790;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lv790;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lex8;

    .line 107
    .line 108
    const v5, -0x7e617556

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lx3n;->W()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lo6j;->u0:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v4, v1

    .line 136
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lo6j;->u0:Landroidx/compose/ui/platform/ComposeView;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lw790;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lw790;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lex8;

    .line 156
    .line 157
    const v4, -0x5b6a5adf

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v4, p2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lx3n;->W()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const-string p1, "data_enable_default_action_bar"

    .line 178
    .line 179
    invoke-static {p1, v2}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lo890;->A:Lroi0;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v4, "wv/account-insights"

    .line 188
    .line 189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, Lo6j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lo6j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    new-instance v5, La890;

    .line 217
    .line 218
    invoke-direct {v5, p0, v0, p1}, La890;-><init>(Lo890;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lex8;

    .line 222
    .line 223
    const v0, -0x52a49ae1

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, p1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string p0, "urlCreator"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lo6j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 244
    .line 245
    new-instance v0, Ly790;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ly790;-><init>(Lo890;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Luyi;->a(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lx3n;->S()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lx3n;->o()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    :cond_6
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Lx3n;->F()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    :cond_7
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lo6j;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lo6j;->Q:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lo6j;->P:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lc2n;->getLanguageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lo890;->v0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {p0}, Lo890;->x0()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lo6j;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lo6j;->f:Landroid/widget/ImageButton;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lo6j;->r0:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lo6j;->F:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Lo6j;->D:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lo6j;->H:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, Lo6j;->p0:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Lo6j;->a0:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, Lo6j;->Y:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lo6j;->i:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object p1, p1, Lo6j;->y:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p1, p1, Lo6j;->W:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lo6j;->J:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p1, p1, Lo6j;->n0:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Lx3n;->O()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    const v0, 0x7f141f49

    .line 459
    .line 460
    .line 461
    new-array v4, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {p0, v0, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_4

    .line 468
    :cond_9
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lx3n;->W()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const v0, 0x7f14198b

    .line 479
    .line 480
    .line 481
    new-array v4, v2, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {p0, v0, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_4

    .line 488
    :cond_a
    const v0, 0x7f141f48

    .line 489
    .line 490
    .line 491
    new-array v4, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {p0, v0, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p1, p1, Lo6j;->n0:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    sget-boolean p1, Lb8;->b:Z

    .line 510
    .line 511
    if-eqz p1, :cond_b

    .line 512
    .line 513
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Lo6j;->b:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p1, p1, Lo6j;->b:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_b
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lo6j;->b:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, Lo6j;->A:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p1, p1, Lo6j;->C:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lx3n;->Z()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {p1, v0}, Lx3n;->i(Landroid/content/Context;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lo6j;->O:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    iget-object v4, p0, Lo890;->E:Llp5;

    .line 590
    .line 591
    const-string v5, "buildConfiguration"

    .line 592
    .line 593
    if-eqz v4, :cond_15

    .line 594
    .line 595
    invoke-interface {v4}, Llp5;->b()Llp5$c;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v4}, Llp5$c;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_c

    .line 604
    .line 605
    if-eqz p1, :cond_c

    .line 606
    .line 607
    move p1, v2

    .line 608
    goto :goto_6

    .line 609
    :cond_c
    move p1, v1

    .line 610
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object p1, p1, Lo6j;->N:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    iget-object v0, p0, Lo890;->E:Llp5;

    .line 620
    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Llp5$c;->f()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    move v0, v1

    .line 634
    goto :goto_7

    .line 635
    :cond_d
    move v0, v2

    .line 636
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p1, p1, Lo6j;->m0:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lo6j;->O:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_e

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_e
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, Lo6j;->N:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_f

    .line 669
    .line 670
    :goto_8
    move v0, v2

    .line 671
    goto :goto_9

    .line 672
    :cond_f
    move v0, v1

    .line 673
    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object p1, p1, Lo6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 681
    .line 682
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget-object p1, p1, Lo6j;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 690
    .line 691
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Lnvs;->b:Lnvs;

    .line 695
    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lnvs;->a(Landroid/content/Context;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_10

    .line 708
    .line 709
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object p1, p1, Lo6j;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_10
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object p1, p1, Lo6j;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 724
    .line 725
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :goto_a
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object p1, p1, Lo6j;->M:Landroid/widget/ImageButton;

    .line 733
    .line 734
    new-instance v0, Ll890;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, Lie;

    .line 743
    .line 744
    invoke-direct {p1}, Lbe;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lm890;

    .line 748
    .line 749
    invoke-direct {v0, p0}, Lm890;-><init>(Lo890;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object p1, p0, Lo890;->F:Lke;

    .line 760
    .line 761
    new-instance p1, Lie;

    .line 762
    .line 763
    invoke-direct {p1}, Lbe;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v0, Ln890;

    .line 767
    .line 768
    invoke-direct {v0, p0}, Ln890;-><init>(Lo890;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object p1, p0, Lo890;->G:Lke;

    .line 779
    .line 780
    iget-object p1, p0, Lo890;->w:Lscj0;

    .line 781
    .line 782
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lf0z;

    .line 787
    .line 788
    iget-object v0, v0, Lf0z;->f:Lg5x;

    .line 789
    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v4, Ltzb;

    .line 795
    .line 796
    invoke-direct {v4, p0, v3}, Ltzb;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lo890$e;

    .line 800
    .line 801
    invoke-direct {v3, v4}, Lo890$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lf0z;

    .line 812
    .line 813
    invoke-virtual {p1}, Lf0z;->F1()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-object p1, p1, Lv990;->y:Lg5x;

    .line 821
    .line 822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Lj890;

    .line 827
    .line 828
    invoke-direct {v1, p0, v2}, Lj890;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lo890$e;

    .line 832
    .line 833
    invoke-direct {v3, v1}, Lo890$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 837
    .line 838
    .line 839
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 840
    .line 841
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    new-instance v0, Lu890;

    .line 857
    .line 858
    invoke-direct {v0, p0, p2, p0}, Lu890;-><init>(Lo890;Lhab;Lo890;)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    invoke-static {p1, p2, p2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object p1, p1, Lo6j;->W:Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-boolean v0, v0, Lv990;->I:Z

    .line 876
    .line 877
    if-nez v0, :cond_11

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_12

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 888
    .line 889
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v2, v2, Lo6j;->s0:Landroid/widget/ScrollView;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    :goto_b
    if-eqz v2, :cond_13

    .line 906
    .line 907
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, Lz890;

    .line 923
    .line 924
    invoke-direct {v2, p0, p1, p2}, Lz890;-><init>(Lo890;Landroid/view/View;Lhab;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, p2, p2, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_13
    new-instance v0, Lt790;

    .line 932
    .line 933
    invoke-direct {v0, p0, p1}, Lt790;-><init>(Lo890;Landroid/widget/TextView;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, p0, Lo890;->H:Lt790;

    .line 937
    .line 938
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iget-object p1, p1, Lo6j;->s0:Landroid/widget/ScrollView;

    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    iget-object v0, p0, Lo890;->H:Lt790;

    .line 949
    .line 950
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 951
    .line 952
    .line 953
    :goto_c
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    sget-object v0, Lf34;->a:Lf34;

    .line 958
    .line 959
    sget-object v2, Lq00;->d:Lq00;

    .line 960
    .line 961
    filled-new-array {v2}, [Lq00;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {p1, v0, v2}, Lv990;->F1(Lj1e0;[Lq00;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object p1, p1, Lv990;->E:Lpp40;

    .line 973
    .line 974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, Lo890$c;

    .line 990
    .line 991
    invoke-direct {v3, v0, p1, p2, p0}, Lo890$c;-><init>(Lals;Lf7i;Lhab;Lo890;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, p2, p2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw p2

    .line 1002
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw p2
.end method

.method public final q0()Lke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo890;->L:Lo890$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo890;->o0()Lx3n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lx3n;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    const-string v0, "(?<=\\d{2})\\d(?=\\d)"

    .line 61
    .line 62
    const-string v1, "*"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method public final s0()Lv990;
    .locals 0

    .line 1
    iget-object p0, p0, Lo890;->v:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv990;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0(Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "editableFirstName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    const-string v3, "first_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "last_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    const-string v3, "account_number"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo890;->r0()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    const-string p0, "email"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    const-string p0, "date_of_birth"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    const-string p0, "user_name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    const-string p0, "avatar"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    const-string p0, "state"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getState()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->RiStOf:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getArea()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    const-string p0, "editableLastName"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Lcsg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcsg;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lc2n;->loadAccountInfo(La9;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    const p0, 0x7f1403f0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 158
    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    return-void

    .line 161
    .line 162
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 163
    return-void
.end method

.method public final u0(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lo6j;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v7, Ljk20;->c:Ljk20;

    .line 29
    .line 30
    new-instance v9, Lyxq;

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-direct {v9, p3, p0}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/16 v5, 0xfb

    .line 39
    .line 40
    const/16 v8, 0x18

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v9}, Lokm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;IILjk20;ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Settings"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lo6j;->d0:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lo6j;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lc2n;->getLanguageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo6j;->V:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lo890;->s0()Lv990;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lnvs;->b:Lnvs;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "liveEventNotificationEnabled"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "live_event"

    .line 34
    .line 35
    invoke-static {p0, v4, v2, v3}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const p0, 0x7f08012b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p0, 0x7f08012a

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, p0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo890;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "odds_setting"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Settings"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v1, v3}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lo6j;->f0:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo890;->n0()Lo6j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lo6j;->j0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ll0z;->b(Landroid/content/Context;)Lnzy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lnzy;->a:I

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
