.class public final Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->v:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->n1(Z)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1403e3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const p0, 0x7f1403c9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->v:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->n1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f1403ed

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "key_send_succeed"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/CommentInputActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const p0, 0x7f1403fa

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
