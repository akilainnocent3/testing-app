.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lggf;


# instance fields
.field public final a:Ljgf;

.field public final b:Ldy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy0<",
            "Llgf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljgf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljgf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg70;->a:Ljgf;

    .line 11
    .line 12
    new-instance p1, Ldy0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ldy0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg70;->b:Ldy0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg70;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljgf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg70;->b:Ldy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldy0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Li21;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Li21;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lg70;->b:Ldy0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lg70;->a:Ljgf;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Ljgf;->g0(Li21;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Ljgf;->f1(Li21;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Ljgf;->P0(Li21;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldy0;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Ljgf;->A1(Li21;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Ljgf;->l0(Li21;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lqb50;

    .line 47
    .line 48
    invoke-direct {p2}, Lqb50;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ligf;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, p2}, Ligf;-><init>(Li21;Ljgf;Lqb50;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ligf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Luvh0;->a:Luvh0;

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v1}, Lwvh0;->d(Lvvh0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p0, p2, Lqb50;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Ldy0$a;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ldy0$a;-><init>(Ldy0;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lxpn;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lxpn;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llgf;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Llgf;->s0(Li21;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
