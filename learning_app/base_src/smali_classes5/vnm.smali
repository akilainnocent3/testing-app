.class public final synthetic Lvnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/ErrorView$a;
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvnm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1c0;

    .line 4
    .line 5
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv1c0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast p0, Lclh;

    invoke-virtual {p0}, Lclh;->F1()Lnie0;

    return-void
.end method
