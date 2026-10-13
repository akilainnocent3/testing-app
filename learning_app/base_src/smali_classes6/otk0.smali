.class public final synthetic Lotk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lwtk0;


# direct methods
.method public synthetic constructor <init>(Lwtk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk0;->a:Lwtk0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lotk0;->a:Lwtk0;

    .line 6
    .line 7
    iget-object p0, p0, Lwtk0;->b0:Lw7j;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw7j;->F:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lw7j;->F:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
