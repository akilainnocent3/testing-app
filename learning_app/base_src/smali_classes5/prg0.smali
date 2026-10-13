.class public final Lprg0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper"
    f = "TierDashboardUiMapper.kt"
    l = {
        0x185,
        0x191
    }
    m = "determineHintState"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Lrrg0;

.field public c:Lrrg0;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/lang/String;

.field public i:Lrrg0;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lqrg0;

.field public z:I


# direct methods
.method public constructor <init>(Lqrg0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprg0;->y:Lqrg0;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lprg0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lprg0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lprg0;->z:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lprg0;->y:Lqrg0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lqrg0;->g(Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Lrrg0;ZLrrg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
