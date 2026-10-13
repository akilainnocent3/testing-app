.class public final Lfpa0;
.super Lpdm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lfpa0;",
        "Lm52;",
        "<init>",
        "()V",
        "Lvnz;",
        "state",
        "sportyplatform"
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
.field public final A:Ljava/lang/String;

.field public B:Lhmd;

.field public C:Lbt5;

.field public final D:Lz2s;

.field public E:Landroid/content/Intent;

.field public final F:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lfpa0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmsFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lfpa0;->A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Loas;->c:Loas;

    .line 11
    .line 12
    new-instance v1, Lfpa0$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lfpa0$d;-><init>(Lfpa0;Lfpa0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfpa0;->D:Lz2s;

    .line 22
    .line 23
    new-instance v0, Lie;

    .line 24
    .line 25
    invoke-direct {v0}, Lbe;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldpa0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ldpa0;-><init>(Lfpa0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfpa0;->F:Lke;

    .line 41
    .line 42
    new-instance v0, Lfpa0$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfpa0$c;-><init>(Lfpa0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfpa0;->G:Lfpa0$c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpa0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v1, p0, Lfpa0;->G:Lfpa0$c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 p3, 0x21

    .line 17
    .line 18
    if-lt p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lfpa0;->z0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfpa0;->y0()Llpa0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Llpa0;->w:Lnp40;

    .line 49
    .line 50
    new-instance v1, Lfpa0$a;

    .line 51
    .line 52
    const-string v6, "handleAction(Lcom/sporty/android/platform/features/newotp/channel/sms/SmsAction;)V"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v2, 0x2

    .line 56
    const-class v4, Lfpa0;

    .line 57
    .line 58
    const-string v5, "handleAction"

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Laai;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const-string v0, "pending_snackbar"

    .line 92
    .line 93
    if-lt p1, p3, :cond_1

    .line 94
    .line 95
    const-class p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/os/Parcelable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    move-object p0, p2

    .line 113
    :cond_2
    check-cast p0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 114
    .line 115
    :goto_1
    check-cast p0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p0, p2

    .line 119
    :goto_2
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, p3, p2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcpa0;

    .line 134
    .line 135
    invoke-direct {p2, v3, p0}, Lcpa0;-><init>(Lfpa0;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lex8;

    .line 139
    .line 140
    const p3, -0x5e5971ac

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lfpa0;->G:Lfpa0$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfpa0;->y0()Llpa0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcnz$n;->a:Lcnz$n;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llpa0;->T1(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfpa0;->y0()Llpa0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcnz$p;->a:Lcnz$p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llpa0;->T1(Lcnz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0()Llpa0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llpa0<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfpa0;->D:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llpa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfpa0;->B:Lhmd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lfpa0$e;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lfpa0$e;-><init>(Lfpa0;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v0, v1, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "ioDispatcher"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method
