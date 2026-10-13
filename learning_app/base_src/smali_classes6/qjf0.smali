.class public final Lqjf0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel"
    f = "SurvivorViewModel.kt"
    l = {
        0x333,
        0x34b,
        0x34d
    }
    m = "fetchPool"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Long;

.field public d:Lkcf0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public v:Ljava/util/Collection;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lojf0;

.field public z:I


# direct methods
.method public constructor <init>(Lojf0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjf0;->y:Lojf0;

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
    iput-object p1, p0, Lqjf0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqjf0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqjf0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lqjf0;->y:Lojf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
