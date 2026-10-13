.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lco3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnqc;->a:Lnqc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnqc;->b()Lpf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpf2;->onComplete()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnqc;->c()Lrr30;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrr30;->onComplete()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnqc;->i:Lrr30;

    .line 23
    .line 24
    new-instance v0, Ltks;

    .line 25
    .line 26
    sget-object v1, Ltks$a;->b:Ltks$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltks;-><init>(Ltks$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 36
    .line 37
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 38
    .line 39
    const-string v0, "SB_BET_SLIP"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "eventSubject is out of buffer"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
