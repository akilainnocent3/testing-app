.class public final synthetic Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lihe;->a:I

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lihe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyge$e;Lcom/google/android/material/bottomsheet/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lihe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lihe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lihe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lihe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/d;

    .line 12
    .line 13
    check-cast v2, Lc070;

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
    invoke-static {p0, v2, p1, p2}, Lo170;->c(Landroidx/compose/ui/d;Lc070;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lw550;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v2, p1, p2}, Lam20;->b(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p0, Lyge$e;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/material/bottomsheet/b;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Landroidx/compose/runtime/a;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p2, p1, 0x3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p2, v0, :cond_0

    .line 70
    .line 71
    move p2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    and-int/2addr p1, v1

    .line 75
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lkhe;

    .line 82
    .line 83
    invoke-direct {p1, p0, v2}, Lkhe;-><init>(Lyge$e;Lcom/google/android/material/bottomsheet/b;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x4ed5ac3b

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v10, 0x30000

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v10}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
