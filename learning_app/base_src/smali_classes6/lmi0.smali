.class public final Llmi0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xe4,
        0x9c,
        0x9e
    }
    m = "invokeSuspend$checkAndUpdate"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public a:Le7x;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:Lkeb;

.field public e:Lhmi0;

.field public f:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public v:Li7x;

.field public w:Ljava/util/Iterator;

.field public y:Lhmi0$a;

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Llmi0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llmi0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llmi0;->B:I

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
    invoke-static/range {v0 .. v6}, Lkmi0;->k(Li7x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lkeb;Lhmi0;Lonn;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
