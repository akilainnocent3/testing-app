.class public final synthetic Lt3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3q;->a:I

    iput-object p2, p0, Lt3q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt3q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lt3q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lt3q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lb5f;

    .line 14
    .line 15
    check-cast v4, Lmj30;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x3

    .line 29
    .line 30
    if-eq p2, v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_0
    and-int/2addr p1, v3

    .line 34
    invoke-interface {v11, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lej30;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lej30;-><init>(Lb5f;Lmj30;)V

    .line 43
    .line 44
    .line 45
    const p0, -0x6e0202d0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/high16 v12, 0x30000

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v5 .. v12}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/runtime/a;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v1

    .line 88
    :goto_1
    and-int/2addr p2, v3

    .line 89
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const p2, 0x7f1405db

    .line 96
    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v0 .. v6}, Li1e0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v4, p1

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
