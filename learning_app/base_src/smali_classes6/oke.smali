.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Loke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loke;->b:Ljava/lang/Object;

    iput-object p3, p0, Loke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->b:Ljava/lang/Object;

    iput-object p2, p0, Loke;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loke;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loke;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Loke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v2, p1, p2}, Lixo;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget v0, Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;->c:I

    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v4

    .line 55
    :goto_0
    and-int/2addr p2, v1

    .line 56
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Lpke;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Lpke;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    if-ne v3, v1, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v3, Lqke;

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v4, p1, p0, v0, v3}, Ltke;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
