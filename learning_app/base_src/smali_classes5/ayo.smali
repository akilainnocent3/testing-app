.class public final Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbyo;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layo;->a:Lbyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Layo;->a:Lbyo;

    .line 5
    .line 6
    iget-object p1, p0, Lbyo;->a:Lrzk;

    .line 7
    .line 8
    invoke-interface {p1}, Lrzk;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbyo;->b:Lwso;

    .line 12
    .line 13
    invoke-interface {p1}, Lwso;->d()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p2, Lqyi;->h:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lwso;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lwso;->p(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbyo;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lbyo;->d:Landroidx/fragment/app/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
