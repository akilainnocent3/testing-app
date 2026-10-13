.class public final Lwgd$f$a;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgd$f;->u(Landroid/accounts/Account;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lomp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwgd$f;


# direct methods
.method public constructor <init>(Lwgd$f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgd$f$a;->a:Lwgd$f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwgd$f$a;->a:Lwgd$f;

    .line 5
    .line 6
    iget-object p0, p0, Lwgd$f;->a:Lwgd;

    .line 7
    .line 8
    iget-object p1, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f1403f4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f140539

    .line 35
    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lpre;

    .line 44
    .line 45
    invoke-direct {v2}, Lpre;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lpre;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "Cancel"

    .line 51
    .line 52
    iput-object p1, v2, Lpre;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v2, Lpre;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, v2, Lpre;->f:Z

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v2, Lpre;->e:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v2, Lpre;->w:Lpre$a;

    .line 63
    .line 64
    iput-object v1, v2, Lpre;->v:Lpre$b;

    .line 65
    .line 66
    iput-boolean v0, v2, Lpre;->i:Z

    .line 67
    .line 68
    const-string v1, "title"

    .line 69
    .line 70
    iput-object v1, v2, Lpre;->d:Ljava/lang/String;

    .line 71
    .line 72
    const v1, 0x7f060863

    .line 73
    .line 74
    .line 75
    iput v1, v2, Lpre;->z:I

    .line 76
    .line 77
    const v1, 0x7f0600d4

    .line 78
    .line 79
    .line 80
    iput v1, v2, Lpre;->y:I

    .line 81
    .line 82
    const v1, 0x7f060862

    .line 83
    .line 84
    .line 85
    iput v1, v2, Lpre;->A:I

    .line 86
    .line 87
    iput v0, v2, Lpre;->B:I

    .line 88
    .line 89
    iput p1, v2, Lpre;->C:I

    .line 90
    .line 91
    iput-boolean v0, v2, Lpre;->D:Z

    .line 92
    .line 93
    iput-boolean p1, v2, Lpre;->E:Z

    .line 94
    .line 95
    iput-boolean v0, v2, Lpre;->F:Z

    .line 96
    .line 97
    iget-object p0, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lpq0;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "bvnApiCallFailFragment"

    .line 110
    .line 111
    invoke-virtual {v2, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onResponseComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwgd$f$a;->a:Lwgd$f;

    .line 2
    .line 3
    iget-object p0, p0, Lwgd$f;->a:Lwgd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwgd;->q:Lf16;

    .line 7
    .line 8
    iget-object p0, p0, Lwgd;->s:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lomp;

    .line 2
    .line 3
    iget-object p0, p0, Lwgd$f$a;->a:Lwgd$f;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd$f;->a:Lwgd;

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "bvn_result_code"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const-class v2, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "bvn_success_code"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
