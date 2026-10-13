.class public final synthetic Lhel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/kyc/za/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/kyc/za/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhel0;->a:Lcom/sportybet/android/globalpay/kyc/za/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lhel0;->a:Lcom/sportybet/android/globalpay/kyc/za/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/kyc/za/a;->a:Lcom/sportybet/android/globalpay/kyc/za/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvje;->u0:Lvje;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sportybet/android/globalpay/kyc/za/a$a;->a(Lvje;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
