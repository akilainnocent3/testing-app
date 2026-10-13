.class public final Lm3t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Ln3t;


# direct methods
.method public constructor <init>(Lkeb;Ln3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm3t$a$a;->b:Ln3t;

    .line 5
    .line 6
    iput-object p1, p0, Lm3t$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lq0d0;

    .line 2
    .line 3
    instance-of p2, p1, Lq0d0$a;

    .line 4
    .line 5
    const-string v0, "instantWinRouter"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lm3t$a$a;->b:Ln3t;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    new-instance p2, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 13
    .line 14
    check-cast p1, Lq0d0$a;

    .line 15
    .line 16
    iget-boolean v2, p1, Lq0d0$a;->a:Z

    .line 17
    .line 18
    iget-object p1, p1, Lq0d0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    const-string v3, "sr:sport:3"

    .line 21
    .line 22
    invoke-direct {p2, p1, v3, v2}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ln3t;->K:Lmso;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lmso;->b(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ln3t;->M:Lzwc0;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lywc0$i;->a:Lywc0$i;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzwc0;->a(Lywc0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "sportyLegendsAnalyticsTracker"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    instance-of p2, p1, Lq0d0$b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Ln3t;->K:Lmso;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lq0d0$b;

    .line 79
    .line 80
    iget-object p1, p1, Lq0d0$b;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    instance-of p2, p1, Lq0d0$c;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Ln3t;->O:Ln9f;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    check-cast p1, Lq0d0$c;

    .line 103
    .line 104
    iget-object p1, p1, Lq0d0$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ln9f;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
