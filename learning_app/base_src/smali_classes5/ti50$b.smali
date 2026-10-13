.class public final Lti50$b;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti50;->getConfirmNameStatus(Lt3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt3n;

.field public final synthetic b:Lti50;


# direct methods
.method public constructor <init>(Lti50;Lt3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti50$b;->b:Lti50;

    .line 2
    .line 3
    iput-object p2, p0, Lti50$b;->a:Lt3n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 9
    .line 10
    iget-object v0, p0, Lti50$b;->b:Lti50;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf02;->getAccountManager()Lt3c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateKycStatuses(Lt3c0;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lti50$b;->a:Lt3n;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt3n;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lti50$b;->b:Lti50;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf02;->getAccountManager()Lt3c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v2, Lcom/sporty/android/core/model/patron/DocumentAudit;->status:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateKycStatuses(Lt3c0;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lti50$b;->a:Lt3n;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt3n;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
