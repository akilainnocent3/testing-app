.class public final synthetic Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqk9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/d;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    const p0, -0x473b3384

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2, p0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt5c0;

    .line 25
    .line 26
    iget-wide v0, p0, Lt5c0;->r0:J

    .line 27
    .line 28
    sget-object p0, Ld750;->a:Ld750$a;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lp5s;

    .line 39
    .line 40
    check-cast p2, Landroidx/compose/runtime/a;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 p1, p0, 0x11

    .line 52
    .line 53
    const/16 p3, 0x10

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p1, p3, :cond_0

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v0

    .line 62
    :goto_0
    and-int/2addr p0, v1

    .line 63
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {v0, p2}, Lbye;->a(ILandroidx/compose/runtime/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
