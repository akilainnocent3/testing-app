.class public final Lbfu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x4ba,
        0x4d3
    }
    m = "getOthersTierDataList"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbrg0;

.field public b:Lbrg0;

.field public c:Lbrg0;

.field public d:Ljava/util/List;

.field public e:Lcom/sporty/android/core/model/loyalty/UserTier;

.field public f:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lgeu;

.field public y:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfu;->w:Lgeu;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbfu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbfu;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbfu;->y:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lbfu;->w:Lgeu;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lgeu;->S1(Lbrg0;Lbrg0;Lbrg0;Ljava/util/List;Lcom/sporty/android/core/model/loyalty/UserTier;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
