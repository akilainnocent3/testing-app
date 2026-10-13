.class public final Lveu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x304,
        0x30f,
        0x311
    }
    m = "createRewardData"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbrg0;

.field public b:Lbrg0;

.field public c:Lbrg0;

.field public d:Lcom/sporty/android/core/model/loyalty/UserTier;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lgeu;

.field public w:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lveu;->v:Lgeu;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lveu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lveu;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lveu;->w:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lveu;->v:Lgeu;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lgeu;->J1(Ljava/util/List;Lbrg0;Lbrg0;Lbrg0;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/UserTier;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
