.class public final Llae;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel"
    f = "DepositMomoViewModel.kt"
    l = {
        0x246,
        0x248
    }
    m = "askUserToConfirmChannelSwitch"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljbe;

.field public c:I


# direct methods
.method public constructor <init>(Ljbe;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae;->b:Ljbe;

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
    iput-object p1, p0, Llae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llae;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llae;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Llae;->b:Ljbe;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljbe;->V1(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
