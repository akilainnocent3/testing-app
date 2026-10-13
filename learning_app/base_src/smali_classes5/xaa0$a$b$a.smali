.class public final Lxaa0$a$b$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaa0$a$b;->c(Loaa0;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$runNonLeadingScoreSimulationIfNeeded$1$2$1$3"
    f = "SimulationSettlementHandlerImpl.kt"
    l = {
        0x1da
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Loaa0;

.field public b:Li7x;

.field public c:Lsaa0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxaa0$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaa0$a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxaa0$a$b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxaa0$a$b<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lxaa0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxaa0$a$b$a;->e:Lxaa0$a$b;

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
    iput-object p1, p0, Lxaa0$a$b$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxaa0$a$b$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxaa0$a$b$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lxaa0$a$b$a;->e:Lxaa0$a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxaa0$a$b;->c(Loaa0;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
