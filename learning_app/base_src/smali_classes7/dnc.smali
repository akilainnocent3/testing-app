.class public final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnc$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/view/View;

.field public i:Landroid/widget/PopupWindow;

.field public v:Lttz;

.field public w:Landroid/view/Window;

.field public y:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnc;->v:Lttz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lttz;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldnc;->w:Landroid/view/Window;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    iget-object v1, p0, Ldnc;->w:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
