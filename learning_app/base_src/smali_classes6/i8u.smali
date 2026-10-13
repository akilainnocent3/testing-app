.class public final Li8u;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl"
    f = "LoyaltyMissionRepositoryImpl.kt"
    l = {
        0x3f
    }
    m = "cancelMission"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln8u;

.field public d:I


# direct methods
.method public constructor <init>(Ln8u;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8u;->c:Ln8u;

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
    iput-object p1, p0, Li8u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li8u;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li8u;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Li8u;->c:Ln8u;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ln8u;->c(JLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
