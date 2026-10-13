.class public final synthetic Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys4;->a:I

    iput-object p1, p0, Lys4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lys4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lys4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameMismatchCSActivity;->b:Lzp00;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzp00;->b:Lean;

    .line 18
    .line 19
    sget-object v1, Lvje;->J0:Lvje;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "paymentRouter"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    check-cast p0, Lnzs;

    .line 37
    .line 38
    iget-object p0, p0, Lnzs;->b:Lczs;

    .line 39
    .line 40
    iget-object p0, p0, Lczs;->v:Ld6e0;

    .line 41
    .line 42
    iget-object v0, p0, Ld6e0;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Ld6e0;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Ld6e0;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p0, p0, Ld6e0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, p0}, [Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lcb80;

    .line 60
    .line 61
    const-class v0, Lrn4;

    .line 62
    .line 63
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrn4;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
