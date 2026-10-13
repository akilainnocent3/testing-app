.class public final synthetic Llh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh90;->a:I

    iput-object p1, p0, Llh90;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llh90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Llh90;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->f:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;->b:Lscj0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 42
    .line 43
    const/16 p2, 0x40

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0, p1, p2}, Lh9d0;->a(Landroidx/compose/ui/d;Lcom/sportybet/android/instantwin/presentation/legendsrace/c;Landroidx/compose/runtime/a;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Landroidx/compose/runtime/a;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    and-int/lit8 p1, p0, 0x3

    .line 69
    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    and-int/2addr p0, v3

    .line 74
    invoke-interface {v7, p0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lh4x;->b:Lm6x;

    .line 81
    .line 82
    check-cast p0, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Lh4x;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getAtlasName()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getSkeletonName()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->L:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne p1, p0, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance p1, Lnh90;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lnh90;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v6, p1

    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v0 .. v8}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->a(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
