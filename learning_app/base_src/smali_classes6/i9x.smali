.class public final synthetic Li9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9x$f;


# direct methods
.method public synthetic constructor <init>(Lf9x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9x;->a:Lf9x$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li9x;->a:Lf9x$f;

    .line 2
    .line 3
    iget-object p1, p0, Lf9x$f;->c:Lxz20;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lxz20;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf9x$f;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
