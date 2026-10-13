.class public final Lnrg0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper"
    f = "TierDashboardUiMapper.kt"
    l = {
        0x116
    }
    m = "createInviteOnlyContent"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbrg0;

.field public b:Ljava/util/List;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqrg0;

.field public f:I


# direct methods
.method public constructor <init>(Lqrg0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrg0;->e:Lqrg0;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lnrg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnrg0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnrg0;->f:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lnrg0;->e:Lqrg0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lqrg0;->c(Lbrg0;Lcom/sporty/android/core/model/loyalty/UserTier;ZLjava/math/BigDecimal;Lrrg0;Ljava/util/List;JLjab;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
