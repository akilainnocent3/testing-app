.class public final Lp9k0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x267,
        0x106,
        0x111,
        0x119
    }
    m = "handleRewardPageView"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lre60;

.field public d:Ljava/lang/Object;

.field public e:Lc9k0;

.field public f:J

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lc9k0;

.field public z:I


# direct methods
.method public constructor <init>(Lc9k0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9k0;->y:Lc9k0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lp9k0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp9k0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp9k0;->z:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lp9k0;->y:Lc9k0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc9k0;->I1(Ljava/lang/String;JLjava/util/List;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
