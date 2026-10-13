.class public final Lnf5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel"
    f = "BrRegistrationSuccessfulViewModel.kt"
    l = {
        0x71,
        0x76
    }
    m = "loadRegistrationLoyaltyContent"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Lcyw;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkf5;

.field public e:I


# direct methods
.method public constructor <init>(Lkf5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf5;->d:Lkf5;

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
    iput-object p1, p0, Lnf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnf5;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnf5;->e:I

    .line 9
    .line 10
    sget p1, Lkf5;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Lnf5;->d:Lkf5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lkf5;->H1(ZLjab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
