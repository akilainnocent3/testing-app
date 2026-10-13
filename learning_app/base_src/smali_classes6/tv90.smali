.class public final Ltv90;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.domain.usecase.ShouldShowGiftIntroUseCase"
    f = "ShouldShowGiftIntroUseCase.kt"
    l = {
        0x35,
        0x37,
        0x39,
        0x3a,
        0x44
    }
    m = "checkGateA"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvv90;

.field public e:I


# direct methods
.method public constructor <init>(Lvv90;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv90;->d:Lvv90;

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
    iput-object p1, p0, Ltv90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv90;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv90;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltv90;->d:Lvv90;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvv90;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
