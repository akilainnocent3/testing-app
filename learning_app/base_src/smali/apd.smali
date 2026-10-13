.class public final synthetic Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapd;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lapd;->b:Landroid/view/View;

    iput-object p3, p0, Lapd;->c:Landroidx/fragment/app/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapd;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapd;->c:Landroidx/fragment/app/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/b$b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/fragment/app/q$c;->c(Landroidx/fragment/app/q$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
