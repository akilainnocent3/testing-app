.class public final Lfv3;
.super Ldxl;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;
.implements Ltmo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfv3;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;",
        "Ltmo$a;",
        "<init>",
        "()V",
        "a",
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
.field public static final c0:Lfv3$a;

.field public static final synthetic d0:[Ldqp;
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
.field public A:Landroid/os/Handler;

.field public B:Ln23;

.field public final C:Lscj0;

.field public D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public final E:Lscj0;

.field public F:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lmso;

.field public H:Lyj2;

.field public I:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public J:Ljbp;

.field public K:Lc2n;

.field public L:Lez0;

.field public M:Ln1e0;

.field public N:Lc35;

.field public O:Lsan;

.field public P:Lean;

.field public Q:Lzes;

.field public R:Lfmn;

.field public S:Lwcv;

.field public T:Lgto;

.field public U:Lo2n;

.field public V:I

.field public W:I

.field public X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Lav3;

.field public a0:Z

.field public b0:Ltmo;

.field public final f:Ljaj0;

.field public i:Ljava/math/BigDecimal;

.field public v:Ljava/lang/String;

.field public w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

.field public final y:Ljava/util/ArrayList;

.field public z:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lfv3;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/IwqkLayoutBetslipBinding;"

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
    sput-object v2, Lfv3;->d0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lfv3$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfv3;->c0:Lfv3$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldxl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfv3$b;->a:Lfv3$b;

    .line 5
    .line 6
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfv3;->f:Ljaj0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfv3;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lfv3$h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfv3$h;-><init>(Lfv3;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loas;->c:Loas;

    .line 25
    .line 26
    new-instance v2, Lfv3$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lfv3$i;-><init>(Lfv3$h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcmo;

    .line 36
    .line 37
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lfv3$j;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lfv3$j;-><init>(Lz2s;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lfv3$k;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lfv3$k;-><init>(Lz2s;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lfv3$l;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lfv3$l;-><init>(Lfv3;Lz2s;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lscj0;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfv3;->C:Lscj0;

    .line 62
    .line 63
    sget-object v0, Lcom/sporty/android/core/model/config/tax/TaxConfig;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 70
    .line 71
    const-class v0, Lmmo;

    .line 72
    .line 73
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lfv3$e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lfv3$e;-><init>(Lfv3;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lfv3$f;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lfv3$f;-><init>(Lfv3;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lfv3$g;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lfv3$g;-><init>(Lfv3;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lscj0;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lfv3;->E:Lscj0;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lfv3;->V:I

    .line 101
    .line 102
    iput v0, p0, Lfv3;->W:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lfv3;->X:I

    .line 106
    .line 107
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    sub-int/2addr v1, v2

    .line 120
    const/4 v3, 0x0

    .line 121
    move v4, v3

    .line 122
    move v5, v4

    .line 123
    :goto_0
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v6, v1

    .line 130
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x20

    .line 135
    .line 136
    if-gt v6, v7, :cond_1

    .line 137
    .line 138
    move v6, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move v6, v3

    .line 141
    :goto_2
    if-nez v5, :cond_3

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-nez v6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lfv3;->Y:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Lav3;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lfv3;->Z:Lav3;

    .line 173
    .line 174
    return-void
.end method

.method public static final C0(Ljava/lang/String;)Lfv3;
    .locals 3

    .line 1
    sget-object v0, Lfv3;->c0:Lfv3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfv3;

    .line 7
    .line 8
    invoke-direct {v0}, Lfv3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "ARG_BETSLIP_TYPE"

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfv3;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfv3;->Z:Lav3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfv3;->A:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldxl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljbp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcmo;->i:Lyi2;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lyi2;->E(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v4, v4, v3}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfv3;->G:Lmso;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x10000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "instantWinRouter"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4
.end method

.method public final D0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljbp;

    .line 6
    .line 7
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfv3;->s0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lfv3;->E0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfv3;->H0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfv3;->O0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfv3;->x0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lfv3;->M0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lfv3;->P0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfv3;->G0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfv3;->F0()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v1, Lzu3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lzu3;-><init>(Lfv3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    invoke-virtual {p0}, Lfv3;->I0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E0()V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Lfv3;->t0()Lnbp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljbp;

    .line 12
    .line 13
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, Lfv3;->z:Lkbp;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v3, Lfv3;->v:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljbp;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljbp;->E(Ljava/lang/String;)Lkbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, Lkbp;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljbp;

    .line 58
    .line 59
    iget-object v0, v0, Ljbp;->t:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v5, v3, Lfv3;->v:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v3, Lfv3;->i:Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljbp;

    .line 73
    .line 74
    iget-object v7, v7, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5, v0, v6, v7, v8}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    iput-object v2, v3, Lfv3;->z:Lkbp;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, v5, Lkbp;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "single"

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, v5, Lkbp;->o:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_5
    if-eqz v4, :cond_9

    .line 109
    .line 110
    iget-object v0, v5, Lkbp;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, "SB_INSTANTWIN"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v7, v5, Lkbp;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v0, v6

    .line 128
    :goto_1
    if-ge v0, v8, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    add-int/lit8 v10, v0, 0x1

    .line 135
    .line 136
    check-cast v9, Lkbp$a;

    .line 137
    .line 138
    iget-object v9, v9, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    move v0, v6

    .line 145
    :goto_2
    if-ge v0, v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    add-int/lit8 v13, v0, 0x1

    .line 152
    .line 153
    check-cast v12, Lkbp$b;

    .line 154
    .line 155
    iget-object v14, v3, Lfv3;->i:Ljava/math/BigDecimal;

    .line 156
    .line 157
    :try_start_0
    iget-object v0, v12, Lkbp$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lkbp;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    move/from16 v17, v8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v15, Lmtg0;->a:Lmtg0$a;

    .line 170
    .line 171
    invoke-virtual {v15, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    const-string v7, "unable to get stake"

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    new-array v8, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v15, v0, v7, v8}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v0, v12, Lkbp$b;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v14, v0}, Lkbp;->h(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v0, v13

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    move/from16 v8, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v0, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, v5, Lkbp;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v7, "multiple"

    .line 201
    .line 202
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget v0, v5, Lkbp;->f:I

    .line 209
    .line 210
    iget v2, v4, Lkbp;->f:I

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lkbp;->b(I)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v0, v2}, Lkbp;->f(ILjava/math/BigDecimal;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object v0, v5, Lkbp;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "system"

    .line 223
    .line 224
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v7, v5, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move v9, v6

    .line 237
    :goto_4
    if-ge v9, v8, :cond_9

    .line 238
    .line 239
    iget-object v10, v3, Lfv3;->i:Ljava/math/BigDecimal;

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0}, Lkbp;->b(I)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v12, "unable to get stake from ticketData.getStake"

    .line 257
    .line 258
    new-array v13, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v11, v0, v12, v13}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5, v0, v10}, Lkbp;->f(ILjava/math/BigDecimal;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_6
    iput-object v5, v3, Lfv3;->z:Lkbp;

    .line 274
    .line 275
    invoke-virtual {v3}, Lfv3;->v0()Lwso;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v3, Lfv3;->v:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v0, Ljbp;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v5}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 287
    .line 288
    iget-object v1, v5, Lkbp;->n:Ljava/math/BigDecimal;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_7
    move-object v2, v1

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    const-string v1, ""

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    iget-object v4, v3, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 302
    .line 303
    move-object v1, v5

    .line 304
    iget v5, v3, Lfv3;->V:I

    .line 305
    .line 306
    iget v6, v3, Lfv3;->W:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lfv3;->w0()Lbv80;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual/range {v0 .. v7}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setupFooter(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    :goto_9
    iput-object v2, v3, Lfv3;->z:Lkbp;

    .line 317
    .line 318
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfv3;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "multiple"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljbp;

    .line 21
    .line 22
    iget-object v0, v0, Ljbp;->z:Ljava/math/BigDecimal;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0, v1}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0, v1}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfv3;->V:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v4, "key_show_flex_bet_info"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lfv3;->W:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    const-string v1, "key_show_cut_bet_info"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lz1p;

    .line 31
    .line 32
    invoke-direct {v1}, Lz1p;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "InsureInfoFragment"

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lfv3;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "system"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljbp;

    .line 22
    .line 23
    iget-object v0, v0, Ljbp;->x:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljbp;

    .line 38
    .line 39
    iget-object v0, v0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljbp;

    .line 48
    .line 49
    iget-object v0, v0, Ljbp;->y:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string v0, ""

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lfv3;->z:Lkbp;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v3, Lkbp;->f:I

    .line 83
    .line 84
    iget-object v4, p0, Lfv3;->z:Lkbp;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v4, Lkbp;->g:I

    .line 90
    .line 91
    if-gt v3, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lfv3;->z:Lkbp;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v3, Lkbp;->f:I

    .line 115
    .line 116
    check-cast v0, Ljbp;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljbp;->y(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lfv3;->z:Lkbp;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v4, v4, Lkbp;->f:I

    .line 133
    .line 134
    iget-object v5, p0, Lfv3;->z:Lkbp;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v5, Lkbp;->g:I

    .line 140
    .line 141
    move v6, v2

    .line 142
    if-gt v4, v5, :cond_8

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljbp;

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljbp;->y(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move v6, v1

    .line 163
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v6, :cond_9

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0, v2}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v3, v1, v2}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v5, p0, Lfv3;->z:Lkbp;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v4, v0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 239
    .line 240
    iget-object v8, p0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 241
    .line 242
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v6, ""

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual/range {v4 .. v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->s(Lkbp;Ljava/lang/String;ILcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    return-void
.end method

.method public final H0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv3;->t0()Lnbp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 8
    .line 9
    iget-object v4, v0, Lfv3;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfv3;->s0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const/high16 v5, 0x60000

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    const/high16 v2, 0x40000

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljbp;

    .line 50
    .line 51
    iget-object v5, v5, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 73
    .line 74
    const-string v8, "single"

    .line 75
    .line 76
    iget-object v9, v2, Lkbp;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget-object v8, Lvxo;->a:Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v8, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, v9, v10}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljbp;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljbp;->D(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v8, v0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v7, "0"

    .line 119
    .line 120
    :cond_4
    :goto_2
    new-instance v8, Lxv3;

    .line 121
    .line 122
    iget-object v9, v2, Lkbp;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketTitle:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->homeTeamName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v15, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->awayTeamName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    iget-object v5, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outComeDesc:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-object v1, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    iget-boolean v2, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->isHighlighted:Z

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v9, v8, Lxv3;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v10, v8, Lxv3;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v11, v8, Lxv3;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v12, v8, Lxv3;->d:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v13, v8, Lxv3;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v14, v8, Lxv3;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v15, v8, Lxv3;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v8, Lxv3;->g:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v8, Lxv3;->h:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v8, Lxv3;->i:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v8, Lxv3;->l:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v2, v8, Lxv3;->n:Z

    .line 176
    .line 177
    iput-object v0, v8, Lxv3;->o:Lfv3;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v6, v1}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->setHighlighted(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lfv3;->Q0(Lxv3;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v5, v16

    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    iget-object v1, v0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lfv3$d;

    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    move-object/from16 v4, v18

    .line 229
    .line 230
    invoke-direct {v2, v0, v4, v3, v7}, Lfv3$d;-><init>(Lfv3;Lkbp;Lnbp;Lhab;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-static {v1, v7, v7, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljbp;

    .line 242
    .line 243
    iget-boolean v1, v1, Ljbp;->H:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljbp;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v1, Ljbp;->H:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Lfv3;->t0()Lnbp;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, 0x7f141231

    .line 271
    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lvxo;->a:Ljava/math/BigDecimal;

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    const/4 v5, -0x1

    .line 284
    invoke-static {v1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 289
    .line 290
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v7, 0x7f07084b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    const v5, 0x7f0801da

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    const v3, 0x7f0d01c2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x7f0a1460

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/widget/TextView;

    .line 346
    .line 347
    const v5, 0x7f0a145f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lpxo;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lpxo;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 371
    .line 372
    .line 373
    :cond_6
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqu3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqu3;-><init>(Lfv3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lgno;->T:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lgno;->T:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 36
    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->b(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v5, v4, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 46
    .line 47
    iget-object v6, v4, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->A:Ljbp;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N(Ljbp;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-virtual {v5, v4, v6}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lfv3;->y0(Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const v2, 0x7f14052c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljbp;

    .line 27
    .line 28
    iget-object v2, v2, Ljbp;->E:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1408d7

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 63
    .line 64
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v1, 0x7f140539

    .line 67
    .line 68
    .line 69
    new-array v2, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lyu3;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tag_confirm_dialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltmo;

    .line 18
    .line 19
    iput-object v0, p0, Lfv3;->b0:Ltmo;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lfv3;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "ARG_BETSLIP_TYPE"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ARG_VIRTUAL_TAX_CONFIG"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ltmo;

    .line 45
    .line 46
    invoke-direct {p1}, Ltmo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfv3;->b0:Ltmo;

    .line 53
    .line 54
    iput-object p0, p1, Ltmo;->v:Ltmo$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-object p0, v0, Ltmo;->v:Ltmo$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final L0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "tag_submitting_dialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lp0f0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lp0f0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    new-instance p1, Lp0f0;

    .line 58
    .line 59
    invoke-direct {p1}, Lp0f0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv3;->t0()Lnbp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lhgg;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v5, v1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v6, 0x7f060862

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v1, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x7f0600d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Lfv3;->u0()Lcmo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lcmo;->b:Lrzk;

    .line 47
    .line 48
    invoke-interface {v7}, Lrzk;->x1()Lzje0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v8, 0x7f1409f1

    .line 63
    .line 64
    .line 65
    if-lez v7, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v0, v8, v9}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2, v4, v9}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lfv3;->w0()Lbv80;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, ","

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v12, v0, Lfv3;->z:Lkbp;

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    iget-object v12, v12, Lkbp;->j:Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v9, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v14, v9, Lbv80;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9}, Lbv80;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v12, v10, v3, v11}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {v14, v10, v3, v11}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-lez v17, :cond_1

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    cmpl-double v16, v17, v19

    .line 136
    .line 137
    if-lez v16, :cond_1

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v13}, Lzwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v14, "%,.2f"

    .line 168
    .line 169
    invoke-static {v11, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v11, " -"

    .line 174
    .line 175
    iget-object v14, v0, Lfv3;->Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14, v11, v8}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v11, ", "

    .line 191
    .line 192
    invoke-static {v1, v11, v8}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6, v8}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    if-ne v13, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_5

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    cmpg-double v1, v11, v13

    .line 226
    .line 227
    if-gez v1, :cond_5

    .line 228
    .line 229
    :cond_4
    if-lez v7, :cond_5

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v6, 0x7f1409f1

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4, v1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v0, Lfv3;->z:Lkbp;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljbp;

    .line 263
    .line 264
    iget-boolean v4, v4, Ljbp;->C:Z

    .line 265
    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    iget-object v4, v9, Lbv80;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v6, Ljava/math/BigDecimal;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v4, v10, v3, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_6

    .line 287
    .line 288
    iget-object v3, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 296
    .line 297
    :goto_1
    iget-object v4, v0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    iget-object v3, v0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 308
    .line 309
    iget-object v4, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    iget-object v0, v0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v1, v1, Lkbp;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v3, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setShowExciseTax(ZLjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v0, v5, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getGiftManager()Lrzk;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lrzk;->d0()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    :goto_3
    iget-object v0, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    iget-object v1, v0, Lgno;->H:Landroid/widget/CheckBox;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    iget-object v1, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v0, v0, Lgno;->C:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfv3;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfv3;->r0()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f14085c

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv3;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "single"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxv3;

    .line 34
    .line 35
    sget-object v1, Lvxo;->a:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v1, v0, Lxv3;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lxv3;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lxv3;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lfv3;->z:Lkbp;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkbp;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Ljbp;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljbp;->L(Landroid/util/Pair;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q0(Lxv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "single"

    .line 6
    .line 7
    iget-object v0, v0, Lkbp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfv3;->z:Lkbp;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iget-object v0, p1, Lxv3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lxv3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lxv3;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object p1, p1, Lxv3;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lkbp;->h(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final V(ILjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv3;->t0()Lnbp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v7, v2

    .line 36
    :goto_0
    iget-object v2, v0, Lfv3;->v:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "single"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v8, "system"

    .line 45
    .line 46
    const-string v9, "multiple"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lkbp;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v5, v10

    .line 63
    :cond_3
    if-ge v5, v3, :cond_12

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    check-cast v6, Lkbp$a;

    .line 72
    .line 73
    iget-object v6, v6, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move v12, v10

    .line 80
    :goto_1
    if-ge v12, v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    check-cast v13, Lkbp$b;

    .line 89
    .line 90
    iget-object v14, v0, Lfv3;->z:Lkbp;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v13, v13, Lkbp$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v14, v15, v13}, Lkbp;->h(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v2, v0, Lfv3;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lfv3;->z:Lkbp;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v5, v5, Lkbp;->f:I

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v3, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, v5, v3}, Lkbp;->f(ILjava/math/BigDecimal;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    iget-object v2, v0, Lfv3;->v:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_12

    .line 159
    .line 160
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 161
    .line 162
    if-nez v4, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v2, v2, Lkbp;->f:I

    .line 168
    .line 169
    iget-object v3, v0, Lfv3;->z:Lkbp;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v3, v3, Lkbp;->g:I

    .line 175
    .line 176
    if-gt v2, v3, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v5, v0, Lfv3;->z:Lkbp;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    :cond_a
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v5, v2, v6}, Lkbp;->f(ILjava/math/BigDecimal;)V

    .line 197
    .line 198
    .line 199
    if-eq v2, v3, :cond_c

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    :cond_d
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v2, Ljbp;

    .line 222
    .line 223
    iput-object v3, v2, Ljbp;->y:Ljava/math/BigDecimal;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-static/range {p2 .. p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    move-object v3, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v2, v4, v3}, Lkbp;->f(ILjava/math/BigDecimal;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    :goto_7
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    iget-object v1, v1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 251
    .line 252
    iget-object v5, v0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 253
    .line 254
    invoke-virtual {v0}, Lfv3;->w0()Lbv80;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->s(Lkbp;Ljava/lang/String;ILcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_13
    move-object/from16 v3, p2

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v0}, Lfv3;->O0()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 274
    .line 275
    if-nez v2, :cond_14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_14
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move v7, v10

    .line 287
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_16

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lxv3;

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    iget-object v13, v11, Lxv3;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_15

    .line 309
    .line 310
    iput-object v1, v11, Lxv3;->g:Ljava/lang/String;

    .line 311
    .line 312
    move v7, v12

    .line 313
    :cond_15
    iput-boolean v12, v11, Lxv3;->m:Z

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_16
    if-eqz v7, :cond_17

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v5, "payload_amount"

    .line 323
    .line 324
    invoke-virtual {v2, v10, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    :goto_a
    if-nez p3, :cond_1d

    .line 328
    .line 329
    iget-object v1, v0, Lfv3;->v:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_18

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_18
    if-nez v4, :cond_1c

    .line 339
    .line 340
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v3, :cond_19

    .line 345
    .line 346
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_1a

    .line 351
    .line 352
    :cond_19
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :cond_1a
    check-cast v1, Ljbp;

    .line 358
    .line 359
    iput-object v2, v1, Ljbp;->y:Ljava/math/BigDecimal;

    .line 360
    .line 361
    if-eqz v3, :cond_1d

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_1b

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1b
    iget-object v1, v0, Lfv3;->z:Lkbp;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v1, v1, Lkbp;->f:I

    .line 376
    .line 377
    iget-object v2, v0, Lfv3;->z:Lkbp;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v2, v2, Lkbp;->g:I

    .line 383
    .line 384
    if-gt v1, v2, :cond_1d

    .line 385
    .line 386
    :goto_b
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljbp;

    .line 391
    .line 392
    invoke-virtual {v4, v1, v3}, Ljbp;->K(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eq v1, v2, :cond_1d

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1c
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljbp;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v3}, Ljbp;->K(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    :goto_c
    iget-object v1, v0, Lfv3;->v:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1e

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljbp;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput-object v2, v1, Ljbp;->z:Ljava/math/BigDecimal;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1f
    invoke-virtual {v0}, Lfv3;->v0()Lwso;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v3, :cond_20

    .line 439
    .line 440
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v2, :cond_21

    .line 445
    .line 446
    :cond_20
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :cond_21
    check-cast v1, Ljbp;

    .line 452
    .line 453
    iput-object v2, v1, Ljbp;->z:Ljava/math/BigDecimal;

    .line 454
    .line 455
    :goto_d
    invoke-virtual {v0}, Lfv3;->P0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lfv3;->x0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_22

    .line 463
    .line 464
    invoke-virtual {v0}, Lfv3;->M0()V

    .line 465
    .line 466
    .line 467
    :cond_22
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfv3;->K0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljbp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljbp;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljbp;

    .line 26
    .line 27
    iget v1, v1, Ljbp;->s:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljbp;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljbp;->F()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p0}, Lvxo;->i(Landroidx/fragment/app/e;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lfv3;->B:Ln23;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ln23;->Q()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lfv3;->a0:Z

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfv3;->A0(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lfv3;->L0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljbp;

    .line 75
    .line 76
    iget-object v5, v2, Ljbp;->f:Lkbp;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljbp;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljbp;

    .line 95
    .line 96
    iget-object v4, v2, Ljbp;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljbp;

    .line 106
    .line 107
    iget-boolean v6, v2, Ljbp;->B:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljbp;

    .line 114
    .line 115
    iget-boolean v7, v2, Ljbp;->C:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljbp;

    .line 122
    .line 123
    iget-object v8, v2, Ljbp;->A:Lqyi;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljbp;

    .line 130
    .line 131
    iget-object v9, v2, Ljbp;->l:Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljbp;

    .line 138
    .line 139
    iget v10, v2, Ljbp;->G:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljbp;

    .line 146
    .line 147
    iget-object v11, v2, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 148
    .line 149
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljbp;

    .line 154
    .line 155
    iget-object v12, v2, Ljbp;->r:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 156
    .line 157
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static/range {v3 .. v13}, Lyqg0;->b(Ljava/lang/String;Ljava/lang/String;Lkbp;ZZLqyi;Ljava/math/BigDecimal;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lbv80;)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v5, Lkbp;->j:Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v4, v5}, Lcmo;->F1(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lfv3;->A0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljbp;

    .line 187
    .line 188
    iput-boolean v0, v1, Ljbp;->B:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljbp;

    .line 195
    .line 196
    iput-boolean v0, v1, Ljbp;->C:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljbp;

    .line 203
    .line 204
    iget-object p0, p0, Ljbp;->A:Lqyi;

    .line 205
    .line 206
    iput v0, p0, Lqyi;->h:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string p0, "no ticket data to place bet"

    .line 210
    .line 211
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfv3;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->K:Lc2n;

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

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv3;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfv3;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lc2n;->setRegisterStatus(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lwu3;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lwu3;-><init>(Lfv3;Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n0(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b00000    # 88.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Luye;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f070432

    .line 29
    .line 30
    .line 31
    sget-object v3, Luye;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    add-int/2addr v0, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    invoke-static {v1}, Luye;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    mul-int/2addr p0, p1

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfv3;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljbp;

    .line 21
    .line 22
    iget-boolean v2, v2, Ljbp;->B:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljbp;

    .line 29
    .line 30
    iget-boolean v3, v3, Ljbp;->C:Z

    .line 31
    .line 32
    iget-object v4, p0, Lfv3;->H:Lyj2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4, v5}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lvno;->a(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lfv3;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcmo;->G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    const-string p0, "betBuilderUtil"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5
.end method

.method public final o0(Ljava/util/ArrayList;Lfv3$d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkbp;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "multiple"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lxv3;

    .line 50
    .line 51
    iget-object v4, v4, Lxv3;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Ls3i;->a:Ls3i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljbp;

    .line 64
    .line 65
    iget-object p0, p0, Ljbp;->D:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_3
    sget-object p1, Ls3i;->b:Lkod;

    .line 72
    .line 73
    new-instance v2, Ll3i;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0, v1}, Ll3i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkbg;->a:Lkbg;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldxl;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ln23;

    .line 9
    .line 10
    iput-object v0, p0, Lfv3;->B:Ln23;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must implement OnRemoveItemListener"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ARG_BETSLIP_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfv3;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lfv3;->v:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Ljbp;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljbp;->E(Ljava/lang/String;)Lkbp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfv3;->z:Lkbp;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljbp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljbp;->F()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lfv3;->U:Lo2n;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "iBDefaultStakeAnTestHelper"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object v1, p0, Lfv3;->O:Lsan;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lsan;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 78
    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfv3;->A:Landroid/os/Handler;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "stakeConfigAgent"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const-string p0, "no arguments was found"

    .line 94
    .line 95
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfv3;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lfv3;->z:Lkbp;

    .line 11
    .line 12
    check-cast v0, Ljbp;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljbp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljbp;

    .line 36
    .line 37
    iget-object v2, v2, Ljbp;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljbp;

    .line 44
    .line 45
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, v2, p0}, Lcmo;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljbp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljbp;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfv3;->U:Lo2n;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "iBDefaultStakeAnTestHelper"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    iget-object v2, p0, Lfv3;->O:Lsan;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Lsan;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iput-object v0, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v2, v1, v0}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "stakeConfigAgent"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfv3;->G:Lmso;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Lmso;->a()Lbe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lmv3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmv3;-><init>(Lfv3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfv3;->F:Lke;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 32
    .line 33
    iget-object v1, p1, Lnbp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfv3;->getAccountHelper()Lc2n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v2, 0x7f140936

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v2, 0x7f1408fa

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f14085c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lhv3;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1}, Lhv3;-><init>(Lfv3;Lnbp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v5}, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 90
    .line 91
    iget-object v7, p0, Lfv3;->H:Lyj2;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p0, Lfv3;->L:Lez0;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v10, p1, Lcmo;->b:Lrzk;

    .line 108
    .line 109
    iget-object v11, p0, Lfv3;->T:Lgto;

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;-><init>(Lyj2;Lwso;Lez0;Lrzk;Lfto;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lfv3;->E:Lscj0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lmmo;

    .line 128
    .line 129
    new-instance v1, Lkmo;

    .line 130
    .line 131
    invoke-direct {v1, v0, p2}, Lkmo;-><init>(Lmmo;Lhab;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lfv3;->V:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmmo;

    .line 153
    .line 154
    new-instance v1, Llmo;

    .line 155
    .line 156
    invoke-direct {v1, p1, p2}, Llmo;-><init>(Lmmo;Lhab;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lfv3;->W:I

    .line 170
    .line 171
    iget-object p1, p0, Lfv3;->N:Lc35;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Lc35;->q()Lf7i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljv3;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Ljv3;-><init>(Lfv3;Lhab;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Laai;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 197
    .line 198
    invoke-static {v1, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljbp;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p1, Lcmo;->f:Lcy3;

    .line 216
    .line 217
    invoke-interface {v1, v0, v3}, Lcy3;->I0(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lcmo;->e:Lm1o;

    .line 221
    .line 222
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1, v0}, Lm1o;->a(Lo08;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lcmo;->y:Lg5x;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lxu3;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lxu3;-><init>(Lfv3;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lfv3$c;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lfv3$c;-><init>(Lxu3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcmo;->b:Lrzk;

    .line 257
    .line 258
    invoke-interface {p1}, Lrzk;->x1()Lzje0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lkv3;

    .line 278
    .line 279
    invoke-direct {v2, v0, p1, p2, p0}, Lkv3;-><init>(Lals;Lf7i;Lhab;Lfv3;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x3

    .line 283
    invoke-static {v1, p2, p2, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lfv3;->v:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Lcmo;->b:Lrzk;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Llv3;

    .line 314
    .line 315
    invoke-direct {v4, v1, v0, p2, p0}, Llv3;-><init>(Lals;Lf7i;Lhab;Lfv3;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p2, p2, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 326
    .line 327
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljbp;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljbp;->s()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    move v1, v3

    .line 342
    goto :goto_1

    .line 343
    :cond_1
    move v1, v2

    .line 344
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljbp;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    return-void

    .line 360
    :cond_2
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljbp;

    .line 365
    .line 366
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 384
    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    move v4, v3

    .line 388
    goto :goto_2

    .line 389
    :cond_3
    move v4, v2

    .line 390
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 398
    .line 399
    if-nez v0, :cond_4

    .line 400
    .line 401
    move v2, v3

    .line 402
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 410
    .line 411
    new-instance v1, Lvu3;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lvu3;-><init>(Lfv3;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 424
    .line 425
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, Lcmo;->f:Lcy3;

    .line 430
    .line 431
    invoke-interface {v1}, Lcy3;->B()Lzje0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lbv3;

    .line 436
    .line 437
    invoke-direct {v2, p0, v3}, Lbv3;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lcv3;

    .line 441
    .line 442
    invoke-direct {v4, p0, v3}, Lcv3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v3, Lhy3;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2, v4}, Lhy3;-><init>(Lzje0;Lbv3;Lcv3;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lex8;

    .line 454
    .line 455
    const v2, -0x5a72dead

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-direct {v1, v2, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lcmo;->f:Lcy3;

    .line 470
    .line 471
    invoke-interface {v0}, Lcy3;->B()Lzje0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lov3;

    .line 491
    .line 492
    invoke-direct {v3, v1, v0, p2, p0}, Lov3;-><init>(Lals;Lf7i;Lhab;Lfv3;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, p2, p2, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_5
    const-string p0, "bookConfigRepository"

    .line 500
    .line 501
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p2

    .line 505
    :cond_6
    const-string p0, "instantWinSportRepo"

    .line 506
    .line 507
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p2

    .line 511
    :cond_7
    const-string p0, "assetsInfoRepository"

    .line 512
    .line 513
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p2

    .line 517
    :cond_8
    const-string p0, "betBuilderUtil"

    .line 518
    .line 519
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_9
    const-string p0, "instantWinRouter"

    .line 524
    .line 525
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p2
.end method

.method public final r0()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljbp;

    .line 22
    .line 23
    iget-boolean p0, p0, Ljbp;->C:Z

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    iget-object p0, v1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object v2, v1, Lbv80;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbv80;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    const/4 v3, 0x2

    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-gez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfv3;->y0(Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 26
    .line 27
    iget-object v0, v0, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnbp;->f:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public final t0()Lnbp;
    .locals 2

    .line 1
    sget-object v0, Lfv3;->d0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfv3;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnbp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final u0()Lcmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->C:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lwso;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->J:Ljbp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "instantWinSharedData"

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

.method public final w0()Lbv80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfv3;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcmo;->b:Lrzk;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lbv80;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmpg-double v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Lbv80;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method

.method public final y0(Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lfv3;->X:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxv3;

    .line 20
    .line 21
    iget-boolean v1, v0, Lxv3;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lxv3;->k:Z

    .line 27
    .line 28
    iget v0, p0, Lfv3;->X:I

    .line 29
    .line 30
    const-string v1, "payload_keyboard"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lfv3;->X:I

    .line 37
    .line 38
    return-void
.end method

.method public final z0()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lfv3;->z:Lkbp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lkbp;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lkbp;->n:Ljava/math/BigDecimal;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    const-string v4, "multiple"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lwso;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lwso;->f()Lqyi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, Lqyi;->g:Li6z;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v3, v2

    .line 58
    :goto_2
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v7, v3, Li6z;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide v7, v5

    .line 70
    :goto_3
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v9, v3, Li6z;->e:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-wide v9, v5

    .line 80
    :goto_4
    cmp-long v7, v7, v9

    .line 81
    .line 82
    if-lez v7, :cond_7

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 87
    .line 88
    iget-object v7, v3, Li6z;->f:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide v7, v5

    .line 96
    :goto_5
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iget-object v5, v3, Li6z;->e:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    :cond_9
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    cmp-long v1, v7, v5

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v0, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->h(Li6z;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_b
    :goto_6
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 129
    .line 130
    if-eqz v0, :cond_17

    .line 131
    .line 132
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_c
    if-nez v0, :cond_d

    .line 139
    .line 140
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 141
    .line 142
    :cond_d
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_e

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_e
    iget-object v0, p0, Lfv3;->L:Lez0;

    .line 153
    .line 154
    if-eqz v0, :cond_16

    .line 155
    .line 156
    invoke-interface {v0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_f
    iget-object v2, p0, Lfv3;->z:Lkbp;

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    iget-object v2, v2, Lkbp;->j:Ljava/math/BigDecimal;

    .line 169
    .line 170
    if-nez v2, :cond_10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_10
    move-object v1, v2

    .line 174
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljbp;

    .line 179
    .line 180
    iget-wide v2, v2, Ljbp;->k:D

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_12

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    iget-wide v0, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lvmo;->a:Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lfv3;->r0()Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_13

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_13
    iget-object v0, p0, Lfv3;->z:Lkbp;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lkbp;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move v2, v4

    .line 228
    :cond_14
    if-ge v2, v1, :cond_15

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    check-cast v3, Lkbp$a;

    .line 237
    .line 238
    iget-object v5, v3, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 239
    .line 240
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_14

    .line 247
    .line 248
    iget-object v3, v3, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 249
    .line 250
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljbp;

    .line 255
    .line 256
    iget-wide v5, v5, Ljbp;->j:D

    .line 257
    .line 258
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gez v3, :cond_14

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_15
    const/4 p0, 0x1

    .line 270
    return p0

    .line 271
    :cond_16
    const-string p0, "assetsInfoRepository"

    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_17
    :goto_8
    return v4
.end method
