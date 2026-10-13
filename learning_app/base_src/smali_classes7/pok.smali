.class public final Lpok;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.status.GetStatusUseCase"
    f = "GetStatusUseCase.kt"
    l = {
        0x15,
        0x16,
        0x19,
        0x1a,
        0x20,
        0x26,
        0x27,
        0x2d,
        0x43
    }
    m = "invoke"
    v = 0x1
.end annotation


# instance fields
.field public a:Lo7f;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsok;

.field public e:I


# direct methods
.method public constructor <init>(Lsok;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpok;->d:Lsok;

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
    iput-object p1, p0, Lpok;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpok;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpok;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lpok;->d:Lsok;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lsok;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
