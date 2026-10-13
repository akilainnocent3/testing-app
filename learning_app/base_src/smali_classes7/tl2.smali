.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl2;->a:I

    iput-object p1, p0, Ltl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltl2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le820;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p0, Lw4x;

    .line 42
    .line 43
    check-cast p1, Lc4p;

    .line 44
    .line 45
    iget-wide v0, p1, Lc4p;->a:J

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shr-long/2addr v0, p1

    .line 50
    long-to-int p1, v0

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
