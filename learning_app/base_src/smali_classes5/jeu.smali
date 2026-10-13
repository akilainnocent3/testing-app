.class public final Ljeu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x351,
        0x35d
    }
    m = "buildClaimableActivityRewards"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/util/List;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lgeu;

.field public z:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeu;->y:Lgeu;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ljeu;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljeu;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljeu;->z:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ljeu;->y:Lgeu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lgeu;->F1(Ljava/util/List;Lbrg0;Lbrg0;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
