.class public final Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;
.super Lhwl;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Lyv2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;",
        "Lf02;",
        "Lquf;",
        "Lyv2$a;",
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
.field public static final synthetic f:I


# instance fields
.field public b:Lr2n;

.field public c:Lean;

.field public final d:Lscj0;

.field public final e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$b;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lrc1;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$c;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$d;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->d:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lie;

    .line 33
    .line 34
    invoke-direct {v0}, Lbe;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt61;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lt61;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->e:Lke;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n1()Lrc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwqf0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lvqf0;->a:Lvqf0;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwqf0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v0, v1, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v3}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra_show_only_bet_list"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "extra_tab_index"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lxa1;->e:Lxa1;

    .line 47
    .line 48
    iget v4, v4, Lxa1;->a:I

    .line 49
    .line 50
    const-string v5, "extra_initial_filter"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lrc1;->f0:Lcom/sporty/android/core/model/OrderBetType;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v4, Lrc1;->a:Lhmd;

    .line 83
    .line 84
    new-instance v7, Loc1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v4, v8}, Loc1;-><init>(Lrc1;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v8, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, Lxa1;->d:Lxa1$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lxa1$a;->a(I)Lxa1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lrc1;->I1(Lxa1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lrc1;->e0:Lpp40;

    .line 114
    .line 115
    new-instance v3, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;

    .line 116
    .line 117
    invoke-direct {v3, p0, v8}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity$a;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;Lhab;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Laai;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lu61;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v0}, Lu61;-><init>(Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lex8;

    .line 142
    .line 143
    const v0, 0x782687d9

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->b:Lr2n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lr2n;->k1(Lyv2$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "betItem"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxa1;->e:Lxa1;

    .line 8
    .line 9
    iget v0, v0, Lxa1;->a:I

    .line 10
    .line 11
    const-string v1, "extra_initial_filter"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lrc1;->X:Lbke0;

    .line 22
    .line 23
    sget-object v1, Lfb1$c;->a:Lfb1$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lxa1;->d:Lxa1$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxa1$a;->a(I)Lxa1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lrc1;->I1(Lxa1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;->n1()Lrc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrc1;->V:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly4c;

    .line 13
    .line 14
    instance-of v4, v3, Ly4c$a;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    instance-of v4, v3, Ly4c$b;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    iget-object v4, v0, Lrc1;->f:Lfmi0;

    .line 25
    .line 26
    iget-object v5, v0, Lrc1;->f0:Lcom/sporty/android/core/model/OrderBetType;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 31
    .line 32
    :cond_2
    move-object v7, v5

    .line 33
    iget-object v5, v0, Lrc1;->b:Lr2n;

    .line 34
    .line 35
    invoke-interface {v5}, Lr2n;->U()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, v0, Lrc1;->H:I

    .line 40
    .line 41
    iget-object v10, v0, Lrc1;->O:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v11, v0, Lrc1;->L:D

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lfmi0;->a:Luek;

    .line 61
    .line 62
    sget-object v5, Luek$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget v5, v5, v6

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v4, v4, Luek;->a:Leok;

    .line 74
    .line 75
    :goto_0
    move-object v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, v4, Luek;->b:Lzek;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-interface/range {v6 .. v12}, Ltek;->a(Lcom/sporty/android/core/model/OrderBetType;Ljava/util/List;ILjava/lang/String;D)Ly4c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v3, Ly4c$a;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Ly4c$a;

    .line 90
    .line 91
    iget-object v6, v6, Ly4c$a;->j:Lmxn;

    .line 92
    .line 93
    :goto_2
    move-object v12, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v6, v3, Ly4c$b;

    .line 96
    .line 97
    if-eqz v6, :cond_10

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Ly4c$b;

    .line 101
    .line 102
    iget-object v6, v6, Ly4c$b;->i:Lmxn;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Ly4c$a;

    .line 109
    .line 110
    iget-boolean v6, v6, Ly4c$a;->l:Z

    .line 111
    .line 112
    :goto_4
    move/from16 v16, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    instance-of v6, v3, Ly4c$b;

    .line 116
    .line 117
    if-eqz v6, :cond_f

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ly4c$b;

    .line 121
    .line 122
    iget-boolean v6, v6, Ly4c$b;->k:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    instance-of v6, v4, Ly4c$a;

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Ly4c$a;

    .line 134
    .line 135
    check-cast v4, Ly4c$a;

    .line 136
    .line 137
    iget-object v3, v4, Ly4c$a;->i:Lfx80;

    .line 138
    .line 139
    iget-object v4, v4, Ly4c$a;->f:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v5, Lfx80$a;->a:Lfx80$a;

    .line 142
    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v6, 0x7f140935

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_6
    move-object/from16 v25, v5

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_6
    sget-object v5, Lfx80$c;->a:Lfx80$c;

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const v7, 0x7f14097d

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    sget-object v5, Lfx80$b;->a:Lfx80$b;

    .line 183
    .line 184
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 191
    .line 192
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v5, Lfx80$d;->a:Lfx80$d;

    .line 199
    .line 200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v6, 0x7f14087b

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    sget-object v5, Lfx80$f;->a:Lfx80$f;

    .line 223
    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 231
    .line 232
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    const v6, 0x7f14097e

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    sget-object v5, Lfx80$g;->a:Lfx80$g;

    .line 242
    .line 243
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 250
    .line 251
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 252
    .line 253
    const v6, 0x7f14097f

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    sget-object v5, Lfx80$e;->a:Lfx80$e;

    .line 261
    .line 262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 269
    .line 270
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    const/16 v26, 0x0

    .line 277
    .line 278
    const v27, 0xdedf

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    invoke-static/range {v17 .. v27}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    if-eqz v6, :cond_e

    .line 305
    .line 306
    move-object v10, v4

    .line 307
    check-cast v10, Ly4c$a;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const v20, 0xf5ff

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v14, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-static/range {v10 .. v20}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move-object v14, v12

    .line 329
    instance-of v3, v4, Ly4c$b;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    move-object v10, v4

    .line 334
    check-cast v10, Ly4c$b;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object v12, v14

    .line 338
    move/from16 v14, v16

    .line 339
    .line 340
    const v16, 0xf5ff

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-static/range {v10 .. v16}, Ly4c$b;->a(Ly4c$b;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lmxn;ZZZI)Ly4c$b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    :goto_8
    instance-of v3, v4, Ly4c$a;

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    check-cast v4, Ly4c$a;

    .line 359
    .line 360
    invoke-static {v4}, Lrc1;->M1(Ly4c$a;)Ly4c$a;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    move-object v3, v4

    .line 366
    :goto_9
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    return-void
.end method
