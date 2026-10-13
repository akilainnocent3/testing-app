.class public final synthetic Lsej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public synthetic constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsej;->a:Ltfj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsej;->a:Ltfj;

    .line 2
    .line 3
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lurh;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const v1, 0x800005

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Ltbj;->A:F

    .line 20
    .line 21
    iget v3, v0, Ltbj;->B:F

    .line 22
    .line 23
    iget v4, v0, Ltbj;->C:F

    .line 24
    .line 25
    iget v5, v0, Ltbj;->D:F

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static/range {v0 .. v6}, Ltbj;->H0(Ltbj;Landroid/content/Context;FFFFI)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
