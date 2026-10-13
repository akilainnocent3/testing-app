.class public final synthetic Lx6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt7c0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lt7c0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6c0;->a:Lt7c0;

    iput-object p2, p0, Lx6c0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lx6c0;->b:Lm6x;

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Le7c0;

    .line 34
    .line 35
    iget-object v7, p0, Lx6c0;->a:Lt7c0;

    .line 36
    .line 37
    iget-object p0, v7, Lt7c0;->h0:Lm6x;

    .line 38
    .line 39
    check-cast p0, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lkjg0;

    .line 47
    .line 48
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lb7c0;

    .line 63
    .line 64
    const-string v10, "onPinTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const-class v8, Lt7c0;

    .line 69
    .line 70
    const-string v9, "onPinTextChanged"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_2
    check-cast p1, Lrpp;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lvop;

    .line 97
    .line 98
    invoke-direct {p1, v7}, Lvop;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast p1, Lrpp;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Ld7c0;->a(Le7c0;Lkjg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
