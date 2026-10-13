.class public final synthetic Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;
.implements Lljj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ldjj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldjj<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrvy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lljj;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lljj;->c()Ldjj;

    move-result-object p0

    check-cast p1, Lljj;

    invoke-interface {p1}, Lljj;->c()Ldjj;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lljj;->c()Ldjj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
