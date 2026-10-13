.class public final Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;
.super Lh3m;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "<init>",
        "()V",
        "instantWin"
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
.field public final b:Lscj0;

.field public c:Lmso;

.field public d:Lean;

.field public e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lou7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh3m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lbe9;->c:Lex8;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->c:Lmso;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lmso;->e()Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lrho;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrho;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->e:Lke;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->b:Lscj0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->f:Luga0;

    .line 55
    .line 56
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 57
    .line 58
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lsho;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v0, p0}, Lsho;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "instantWinRouter"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;->b:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 11
    .line 12
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b$b;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
