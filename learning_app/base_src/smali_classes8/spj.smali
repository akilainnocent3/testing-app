.class public final synthetic Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    iput-object p2, p0, Lspj;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 2
    .line 3
    iget-object p1, p0, Lspj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 6
    .line 7
    iget-object p1, p1, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnxj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lnxj;->J0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lspj;->b:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
