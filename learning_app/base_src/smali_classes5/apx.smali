.class public final synthetic Lapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapx;->a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lapx;->a:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf02;->getAccountManager()Lt3c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->updateUserCertStatus(Lt3c0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
