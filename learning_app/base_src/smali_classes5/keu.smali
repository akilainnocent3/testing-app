.class public final Lkeu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x383
    }
    m = "buildFreeBetGiftReward"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbrg0;

.field public b:Lbrg0;

.field public c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgeu;

.field public f:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkeu;->e:Lgeu;

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
    iput-object p1, p0, Lkeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkeu;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkeu;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lkeu;->e:Lgeu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lgeu;->G1(Lbrg0;Lbrg0;Lcom/sporty/android/core/model/loyalty/UserTier;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
