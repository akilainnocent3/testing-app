.class public final Liw90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ShowKycDialogDelegateImpl$init$1"
    f = "ShowKycDialogDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public final synthetic c:Ljw90;


# direct methods
.method public constructor <init>(Ljw90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw90;",
            "Lhab<",
            "-",
            "Liw90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liw90;->c:Ljw90;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lhab;

    .line 14
    .line 15
    new-instance v0, Liw90;

    .line 16
    .line 17
    iget-object p0, p0, Liw90;->c:Ljw90;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Liw90;-><init>(Ljw90;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Liw90;->a:I

    .line 23
    .line 24
    iput p2, v0, Liw90;->b:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Liw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liw90;->a:I

    .line 2
    .line 3
    iget v1, p0, Liw90;->b:I

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liw90;->c:Ljw90;

    .line 11
    .line 12
    iget-object p0, p0, Ljw90;->a:Lx3n;

    .line 13
    .line 14
    invoke-interface {p0}, Lx3n;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x136

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->APPROVED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v1, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
