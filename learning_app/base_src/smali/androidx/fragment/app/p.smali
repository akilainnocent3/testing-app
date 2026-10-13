.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;

.field public final synthetic b:Landroidx/fragment/app/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/q$b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/q$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
