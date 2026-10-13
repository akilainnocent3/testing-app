.class public final synthetic Liy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Liy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Liy3;->c:Ljava/lang/Object;

    iput-object p3, p0, Liy3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbv3;Lcv3;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Liy3;->c:Ljava/lang/Object;

    iput-object p3, p0, Liy3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liy3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liy3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Liy3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/d;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Calendar;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x181

    .line 26
    .line 27
    invoke-static {p2}, Lw550;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v2, v1, p1, p2}, Lj1d;->a(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lbv3;

    .line 38
    .line 39
    check-cast v2, Lcv3;

    .line 40
    .line 41
    check-cast v1, Lyje0;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/a;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v4

    .line 61
    :goto_0
    and-int/2addr p2, v5

    .line 62
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lkz3;

    .line 73
    .line 74
    invoke-static {p2, p0, v2, p1, v4}, Lqy3;->a(Lkz3;Lbv3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
