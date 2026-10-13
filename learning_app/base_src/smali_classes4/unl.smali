.class public final Lunl;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.core.performance.watchdog.HangWatchdogStarter"
    f = "HangWatchdogStarter.kt"
    l = {
        0x40,
        0x45,
        0x48
    }
    m = "refresh"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxnl;

.field public e:I


# direct methods
.method public constructor <init>(Lxnl;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunl;->d:Lxnl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lunl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lunl;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lunl;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lunl;->d:Lxnl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxnl;->a(ZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
