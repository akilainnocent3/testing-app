.class public final Lga7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper"
    f = "ChallengeUiMapper.kt"
    l = {
        0x133,
        0x138
    }
    m = "buildPrizes"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lf97;

.field public d:Ljava/lang/Object;

.field public e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lfa7;

.field public v:I


# direct methods
.method public constructor <init>(Lfa7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga7;->i:Lfa7;

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
    iput-object p1, p0, Lga7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lga7;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lga7;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lga7;->i:Lfa7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lfa7;->a(ILf97;Lf97;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
