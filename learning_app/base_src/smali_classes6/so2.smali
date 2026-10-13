.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lso2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lso2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    sget-object v0, Lo890;->N:[Ldqp;

    .line 11
    .line 12
    invoke-static {p0}, Lbxx;->a(Landroid/view/View;)Lltx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Luq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Luq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgyx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "limits_route"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p0, v1, v0, v2}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Lvp2;

    .line 42
    .line 43
    iget-object v0, p0, Lvp2;->L:Lvp2$b;

    .line 44
    .line 45
    sget-object v1, Lvp2$b;->b:Lvp2$b;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lvp2;->K:I

    .line 54
    .line 55
    iget v2, p0, Lvp2;->J:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget p0, p0, Lvp2;->J:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "betHistoryFetchManager"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
