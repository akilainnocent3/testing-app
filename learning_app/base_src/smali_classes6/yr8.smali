.class public final synthetic Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr8;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr8;->a:Lks8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
