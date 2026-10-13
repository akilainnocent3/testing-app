.class public final Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 15
    .line 16
    iget v2, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance p2, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a$a;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1}, Lt2n;->r(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method
