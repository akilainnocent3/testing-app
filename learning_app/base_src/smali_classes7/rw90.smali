.class public final Lrw90;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betsucc.domain.usecase.ShowLoyaltyUnlockedUseCase"
    f = "ShowLoyaltyUnlockedUseCase.kt"
    l = {
        0x14,
        0x16
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsw90;

.field public d:I


# direct methods
.method public constructor <init>(Lsw90;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw90;->c:Lsw90;

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
    iput-object p1, p0, Lrw90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrw90;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrw90;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lrw90;->c:Lsw90;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lsw90;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
