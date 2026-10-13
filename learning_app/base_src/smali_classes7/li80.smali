.class public final synthetic Lli80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli80;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Lli80;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lli80;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object p0, p0, Lli80;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 6
    .line 7
    sget-object v0, Lrp0;->A:Lrp0;

    .line 8
    .line 9
    const-class v1, Lww3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lww3;

    .line 16
    .line 17
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
