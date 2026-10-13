.class public final synthetic Lrtk0;
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

    iput-object p1, p0, Lrtk0;->a:Lwtk0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtk0;->a:Lwtk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwtk0;->W0()Lquk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lquk0;->B0:Lpp40;

    .line 8
    .line 9
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 10
    .line 11
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lquk0;->x0:Luga0;

    .line 25
    .line 26
    new-instance p2, Lytk0$c;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lytk0$c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
