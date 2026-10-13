.class public final Ltjj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltjj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ltjj0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/e;

    .line 2
    .line 3
    sget-object p2, Lzo5;->a:Lzo5;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Ltjj0$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->E:I

    .line 15
    .line 16
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lrjj0;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lrjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, Lyo5;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->i:Lke;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lyo5;

    .line 43
    .line 44
    iget-object p1, p1, Lyo5;->a:Lp0l;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "buildAndGoGiftPickerLauncher"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    sget-object p2, Lxo5;->a:Lxo5;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->C:Lmso;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lmso;->j(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "instantWinRouter"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    sget-object p2, Lcom/sportybet/android/instantwin/presentation/buildandgo/e$a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/e$a;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->E:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->q1()Lxpj0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lapj0$g;->a:Lapj0$g;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lxpj0;->F1(Lapj0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p1}, Ljj5;->a(Landroidx/fragment/app/FragmentManager;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
