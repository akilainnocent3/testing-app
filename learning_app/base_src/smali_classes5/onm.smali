.class public final synthetic Lonm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonm;->a:I

    iput-object p1, p0, Lonm;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lonm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lonm;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 12
    .line 13
    const-string v1, "exoPlayer"

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ly52;->S()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast p0, Ltpm;

    .line 42
    .line 43
    sget-object p1, Ltpm;->u2:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Ltpm;->F1:Lc9k0;

    .line 46
    .line 47
    iget-object v1, p1, Lc9k0;->E:Lpp40;

    .line 48
    .line 49
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 50
    .line 51
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lt5k0;

    .line 56
    .line 57
    iget-boolean v2, v2, Lt5k0;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lb5k0$a;->d:Lb5k0$a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lt5k0;

    .line 69
    .line 70
    iget-object v2, v2, Lt5k0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lb5k0$a;->c:Lb5k0$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Lb5k0$a;->b:Lb5k0$a;

    .line 78
    .line 79
    :goto_1
    iget-object v3, p1, Lc9k0;->e:Ln1e0;

    .line 80
    .line 81
    new-instance v4, Lb5k0$e;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lb5k0$e;-><init>(Lb5k0$a;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lq00;->d:Lq00;

    .line 87
    .line 88
    filled-new-array {v2}, [Lq00;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v4, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lt5k0;

    .line 100
    .line 101
    iget-boolean v1, v1, Lt5k0;->f:Z

    .line 102
    .line 103
    iget-object v2, p1, Lc9k0;->b:La6k0;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, La6k0;->a()Ll630;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v2}, La6k0;->b()Ll630;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lr9k0;

    .line 121
    .line 122
    invoke-direct {v3, p1, v1, v0}, Lr9k0;-><init>(Lc9k0;Ll630;Lhab;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-static {v2, v0, v0, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget p1, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
