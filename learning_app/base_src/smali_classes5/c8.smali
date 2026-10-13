.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8;


# direct methods
.method public synthetic constructor <init>(Lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8;->a:Lh8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lh8;->z:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lc8;->a:Lh8;

    .line 4
    .line 5
    iget-object p1, p0, Lh8;->y:Lc2n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "accountHelper"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh8;->y:Lc2n;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lc2n;->logout()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lh8;->v:Lscj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx7;

    .line 37
    .line 38
    iget-object p0, p0, Lx7;->a:Lg5x;

    .line 39
    .line 40
    const-string p1, "CLOSE"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
