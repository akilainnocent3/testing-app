.class public final synthetic Ly7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    iput-object p2, p0, Ly7n;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Ly7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->u0()Lj8n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj8n;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "register"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Ly7n;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v:Lx3n;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lx3n;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lbxx;->a(Landroid/view/View;)Lltx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 37
    .line 38
    const v0, 0x7f0a0b73

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lxtx;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "countryManager"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {p0}, Lbxx;->a(Landroid/view/View;)Lltx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lltx;->j()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
