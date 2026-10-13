.class public abstract Lo12;
.super Lti50;
.source "SourceFile"

# interfaces
.implements Ly1i;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti50;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lo12;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo12;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lo12;->o1(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm12;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm12;-><init>(Lo12;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o1(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lc2n;->getUserCertStatus()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lo12;->a:I

    .line 13
    .line 14
    return-void
.end method
