.class public final Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$a;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lrk8;->z:Lg5x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lok8;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lrk8;->H1(Lok8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
