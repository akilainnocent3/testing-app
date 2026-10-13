.class public final Lorg0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper"
    f = "TierDashboardUiMapper.kt"
    l = {
        0x147,
        0x155
    }
    m = "createProgressContent"
    v = 0x2
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqrg0;

.field public G:I

.field public a:Lbrg0;

.field public b:Lbrg0;

.field public c:Lcom/sporty/android/core/model/loyalty/UserTier;

.field public d:Ljava/util/List;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public i:Lftg0;

.field public v:Z

.field public w:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lqrg0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg0;->F:Lqrg0;

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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lorg0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lorg0;->G:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lorg0;->G:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lorg0;->F:Lqrg0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Lqrg0;->f(Lbrg0;Lbrg0;Lcom/sporty/android/core/model/loyalty/UserTier;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZLrrg0;Ljava/util/List;JLjab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
