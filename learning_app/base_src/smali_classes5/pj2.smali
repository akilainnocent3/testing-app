.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldjj;


# direct methods
.method public synthetic constructor <init>(Lp5s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->c:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Ltj2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lpj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj2;->c:Ldjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj2;->c:Ldjj;

    .line 4
    .line 5
    iget-object p0, p0, Lpj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp5s;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x12c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {p2, v3, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v3, v0, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v2, 0x43480000    # 200.0f

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v6, v2, v0, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    invoke-interface {p0, v2, v4, v0, p2}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v0, p2, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lzvq;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Lzvq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v3, p1, p0, v0}, Liwq;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p0, Ltj2;

    .line 100
    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/runtime/a;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-static {p2}, Lw550;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p0, v1, p1, p2}, Lsj2;->a(Ltj2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
