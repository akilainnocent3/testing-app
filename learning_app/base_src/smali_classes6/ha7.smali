.class public final Lha7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper"
    f = "ChallengeUiMapper.kt"
    l = {
        0x11e
    }
    m = "getChallengeDetail"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp97;

.field public c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lfa7;

.field public v:I


# direct methods
.method public constructor <init>(Lfa7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha7;->i:Lfa7;

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
    iput-object p1, p0, Lha7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lha7;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lha7;->v:I

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lha7;->i:Lfa7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lfa7;->c(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Ljava/lang/String;Lp97;ILf97;Lf97;JJLjab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
