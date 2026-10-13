.class public final synthetic Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfw;->a:I

    iput-object p1, p0, Lbfw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbfw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li950;

    .line 9
    .line 10
    invoke-virtual {p0}, Li950;->Q0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lyue;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lyue;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Lyue;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v1, Lebb0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x23

    .line 46
    .line 47
    if-lt p0, v2, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcdk0$f;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt p0, v2, :cond_2

    .line 58
    .line 59
    new-instance p0, Lcdk0$d;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v2, 0x1a

    .line 66
    .line 67
    if-lt p0, v2, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcdk0$c;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Lcdk0$b;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcdk0$g;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcdk0$g;->c(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
