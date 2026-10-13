.class public final synthetic Lefd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic a:Lt1c0;


# direct methods
.method public synthetic constructor <init>(Lt1c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd0;->a:Lt1c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lefd0;->a:Lt1c0;

    .line 6
    .line 7
    iget-object p0, p0, Lt1c0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
