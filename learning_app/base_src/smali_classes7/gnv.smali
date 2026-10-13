.class public final Lgnv;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.matchmaking.MatchmakingUseCase"
    f = "MatchmakingUseCase.kt"
    l = {
        0x3b,
        0x3d,
        0x45
    }
    m = "connect"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfnv;

.field public e:I


# direct methods
.method public constructor <init>(Lfnv;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnv;->d:Lfnv;

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
    iput-object p1, p0, Lgnv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgnv;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgnv;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lgnv;->d:Lfnv;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfnv;->f(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
