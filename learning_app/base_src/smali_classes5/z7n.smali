.class public final synthetic Lz7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lz7n;->a:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->x0()Lz8n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lz8n;->c:Ln1e0;

    .line 10
    .line 11
    new-instance v0, Lpe50$j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lpe50$j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v1}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w:Ljbn;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljbc0;->c:Ljbc0;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "utils"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method
