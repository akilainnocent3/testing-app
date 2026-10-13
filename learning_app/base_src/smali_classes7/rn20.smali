.class public final Lrn20;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator"
    f = "PopupDisplayCoordinator.kt"
    l = {
        0xf9
    }
    m = "displayPopup"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxn20;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqn20;

.field public d:I


# direct methods
.method public constructor <init>(Lqn20;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn20;->c:Lqn20;

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
    iput-object p1, p0, Lrn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrn20;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrn20;->d:I

    .line 9
    .line 10
    sget-object p1, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p1, p0, Lrn20;->c:Lqn20;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lqn20;->a(Landroid/app/Activity;Lxn20;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
