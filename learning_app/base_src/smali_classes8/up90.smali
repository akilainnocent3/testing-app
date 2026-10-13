.class public final Lup90;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:Ltp90;

.field public b:Lg7i;

.field public c:Lwp90;

.field public d:Luhp;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp90<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ltp90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp90<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lup90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup90;->f:Ltp90;

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
    iput-object p1, p0, Lup90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lup90;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lup90;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lup90;->f:Ltp90;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltp90;->m(Ltp90;Lg7i;Lhab;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method
