.class public final Lwgd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd$f;->a:Lwgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwgd$f;->a:Lwgd;

    .line 5
    .line 6
    iget-object p2, p1, Lwgd;->q:Lf16;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lf16;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p2, p1, Lwgd;->n:Lv3n;

    .line 14
    .line 15
    invoke-interface {p2}, Lv3n;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    const p0, 0x7f1403e3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p2, Landroid/app/ProgressDialog;

    .line 29
    .line 30
    iget-object v0, p1, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f150151

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    iget-object v0, p1, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f1404ed

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lwgd;->l:Lqf00;

    .line 89
    .line 90
    invoke-interface {p2}, Lqf00;->A1()Lf16;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lwgd;->q:Lf16;

    .line 95
    .line 96
    new-instance v0, Lwgd$f$a;

    .line 97
    .line 98
    iget-object p1, p1, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lwgd$f$a;-><init>(Lwgd$f;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lf16;->G(Lt16;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
