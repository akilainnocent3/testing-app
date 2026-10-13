.class public final synthetic Lbqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqx;->a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbqx;->a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;->b:Lzp00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzp00;->b:Lean;

    .line 10
    .line 11
    sget-object v1, Lvje;->i:Lvje;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "paymentRouter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
