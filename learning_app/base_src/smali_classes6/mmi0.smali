.class public final Lmmi0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend$checkAndUpdateLottery"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:Lkeb;

.field public e:Lhmi0;

.field public f:Lhmi0$a;

.field public i:Le7x;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lmmi0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmmi0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmmi0;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lkmi0;->m(Le7x;Ljava/util/Map;Ljava/util/Set;Lkeb;Lhmi0;Lhmi0$a;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
