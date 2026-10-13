.class public final Ln9k0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x267,
        0xe8,
        0xf0,
        0xf2,
        0xf7
    }
    m = "handleBannerHide"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lc9k0;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lc9k0;

.field public v:I


# direct methods
.method public constructor <init>(Lc9k0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9k0;->i:Lc9k0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ln9k0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln9k0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln9k0;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Ln9k0;->i:Lc9k0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Lc9k0;->H1(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
