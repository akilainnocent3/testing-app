.class public final Lv6e;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {
        0x8e
    }
    m = "refreshAccountList"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp6e;

.field public c:I


# direct methods
.method public constructor <init>(Lp6e;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e;->b:Lp6e;

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
    iput-object p1, p0, Lv6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lv6e;->b:Lp6e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp6e;->Z1(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
