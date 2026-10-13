.class public final Lyie;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.viewModel.DepositWithdrawDelegateImpl"
    f = "DepositWithdrawDelegate.kt"
    l = {
        0x71
    }
    m = "getTopHintMessage"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luie;

.field public d:I


# direct methods
.method public constructor <init>(Luie;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyie;->c:Luie;

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
    iput-object p1, p0, Lyie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyie;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyie;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lyie;->c:Luie;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luie;->e(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
