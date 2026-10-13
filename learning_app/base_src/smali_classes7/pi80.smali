.class public final synthetic Lpi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lpi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141f15

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f141f14

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14043c

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lgi80;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgi80;-><init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;)V

    .line 37
    .line 38
    .line 39
    const p0, 0x7f1403c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method
