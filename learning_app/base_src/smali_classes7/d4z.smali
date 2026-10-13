.class public final Ld4z;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.matchmaking.OnConfirmJoinRoomUseCase"
    f = "OnConfirmJoinRoomUseCase.kt"
    l = {
        0xf,
        0x10,
        0x11,
        0x13
    }
    m = "invoke"
    v = 0x1
.end annotation


# instance fields
.field public a:D

.field public b:J

.field public c:Lkc10;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le4z;

.field public f:I


# direct methods
.method public constructor <init>(Le4z;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4z;->e:Le4z;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ld4z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld4z;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld4z;->f:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Ld4z;->e:Le4z;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le4z;->a(DJLkc10;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
