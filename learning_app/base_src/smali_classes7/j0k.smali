.class public final Lj0k;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase"
    f = "GameplayUseCase.kt"
    l = {
        0x54,
        0x5a,
        0x5f,
        0x60
    }
    m = "onHitPressed"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public i:Lj6x;

.field public v:Lj6x;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lh0k;

.field public z:I


# direct methods
.method public constructor <init>(Lh0k;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0k;->y:Lh0k;

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
    iput-object p1, p0, Lj0k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj0k;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj0k;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lj0k;->y:Lh0k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh0k;->f(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
