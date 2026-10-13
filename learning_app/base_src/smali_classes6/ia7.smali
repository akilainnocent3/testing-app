.class public final Lia7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper"
    f = "ChallengeUiMapper.kt"
    l = {
        0x94,
        0xa0
    }
    m = "mapToCardUiModels"
    v = 0x2
.end annotation


# instance fields
.field public A:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

.field public B:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

.field public C:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public D:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Collection;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lfa7;

.field public Q:I

.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Lg47;

.field public d:Ll37;

.field public e:Lf97;

.field public f:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

.field public i:Lcom/sporty/android/common_ui/uitext/UiText;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia7;->P:Lfa7;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lia7;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lia7;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia7;->Q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lia7;->P:Lfa7;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, Lfa7;->d(ILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
