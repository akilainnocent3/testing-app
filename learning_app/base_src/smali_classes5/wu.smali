.class public final synthetic Lwu;
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
    iput p1, p0, Lwu;->a:I

    iput-object p2, p0, Lwu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lwu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lwu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzje0;

    .line 14
    .line 15
    check-cast v2, Lzhz;

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
    and-int/lit8 p2, p1, 0x3

    .line 27
    .line 28
    if-eq p2, v1, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    and-int/2addr p1, v4

    .line 32
    invoke-interface {v11, p1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lxu;

    .line 39
    .line 40
    invoke-direct {p1, v4, p0, v2}, Lxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p0, -0x13b92f3c

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/high16 v12, 0x30000

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v5 .. v12}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Ler00;

    .line 68
    .line 69
    check-cast v2, Lzu;

    .line 70
    .line 71
    move-object v11, p1

    .line 72
    check-cast v11, Landroidx/compose/runtime/a;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p2, p1, 0x3

    .line 81
    .line 82
    if-eq p2, v1, :cond_2

    .line 83
    .line 84
    move p2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p2, v3

    .line 87
    :goto_1
    and-int/2addr p1, v4

    .line 88
    invoke-interface {v11, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lxu;

    .line 95
    .line 96
    invoke-direct {p1, v3, p0, v2}, Lxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p0, -0x401a0aa0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/high16 v12, 0x30000

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
