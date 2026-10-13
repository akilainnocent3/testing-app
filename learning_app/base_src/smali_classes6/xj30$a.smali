.class public final Lxj30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lmj30;


# direct methods
.method public constructor <init>(Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj30$a;->a:Lmj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyi30;

    .line 2
    .line 3
    instance-of p2, p1, Lyi30$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Failed to find NavController"

    .line 7
    .line 8
    iget-object p0, p0, Lxj30$a;->a:Lmj30;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast p1, Lyi30$c;

    .line 35
    .line 36
    iget-object p0, p1, Lyi30$c;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 37
    .line 38
    invoke-static {v2, p0}, Lx6g;->a(Lltx;Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of p2, p1, Lyi30$a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lyi30$a;

    .line 48
    .line 49
    iget-object p1, p1, Lyi30$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p2, Lyi30$b;->a:Lyi30$b;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 91
    .line 92
    new-array p2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance p0, Luq;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Luq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lgyx;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ls5f;->INSTANCE:Ls5f;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-static {v2, p1, p0, p2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
