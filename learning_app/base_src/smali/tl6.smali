.class public final Ltl6;
.super Lg66;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lul6;


# direct methods
.method public constructor <init>(Lul6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl6;->a:Lul6;

    .line 2
    .line 3
    invoke-direct {p0}, Lg66;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsl6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsl6;-><init>(Ltl6;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfnl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
