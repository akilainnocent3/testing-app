.class public final synthetic Lt1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt1n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt1n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;Lpzr;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lt1n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt1n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt1n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt1n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lt1n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    .line 12
    .line 13
    check-cast v2, Lpzr;

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
    invoke-virtual {p0, v2, p1, p2}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->t0(Lpzr;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 33
    .line 34
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

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
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v4

    .line 53
    :goto_0
    and-int/2addr p2, v1

    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-array p2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lu1n;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    invoke-static {p2, v0, p1, v1}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lm6x;

    .line 87
    .line 88
    invoke-static {p2, p0, v2, p1, v4}, La2n;->a(Lm6x;Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;Landroidx/compose/runtime/a;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
