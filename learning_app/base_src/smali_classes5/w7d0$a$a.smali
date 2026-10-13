.class public final Lw7d0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw7d0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lw7d0$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->f:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_7

    .line 9
    .line 10
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;

    .line 11
    .line 12
    const-string v1, "instantWinRouter"

    .line 13
    .line 14
    iget-object p0, p0, Lw7d0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance p2, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 19
    .line 20
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    invoke-direct {p2, p1, v2, v3}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->d:Lmso;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lmso;->b(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->c:Lzwc0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lywc0$i;->a:Lywc0$i;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lzwc0;->a(Lywc0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "sportyLegendsAnalyticsTracker"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->d:Lmso;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$c;->a:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 73
    .line 74
    invoke-interface {p2, p0, p1}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$d;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->e:Ln9f;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$d;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$d;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ln9f;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    new-instance p0, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
