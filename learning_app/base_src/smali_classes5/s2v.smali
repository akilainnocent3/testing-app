.class public final synthetic Ls2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ls2v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls2v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzz;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls2v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2v;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls2v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls2v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls2v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ls2v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, Lbzz;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p2, p0, 0x3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    and-int/2addr p0, v1

    .line 33
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, v5, Lbzz;->G:Lscj0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx000;

    .line 46
    .line 47
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lbzz$a;

    .line 62
    .line 63
    const-string v8, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const-class v6, Lbzz;

    .line 68
    .line 69
    const-string v7, "processSideEffect"

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_2
    check-cast v0, Lrpp;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr p2, v3

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v3, Lazz;

    .line 100
    .line 101
    invoke-direct {v3, v5, v2}, Lazz;-><init>(Lbzz;Landroidx/compose/ui/platform/ComposeView;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-static {p0, v0, v3, p1, p2}, Ltzz;->b(Lx000;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/runtime/a;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lw550;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, v2, p1, p2}, Lf3v;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
