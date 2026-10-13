.class public final synthetic Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 14
    .line 15
    iput p1, p0, Lo12;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
