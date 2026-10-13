.class public final Lvrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lvrh0;->a:Lcom/sportybet/android/payment/security/nameconfirm/bvn/presentation/activity/TransferBvnActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf02;->getAccountManager()Lt3c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateUserCertStatus(Lt3c0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
