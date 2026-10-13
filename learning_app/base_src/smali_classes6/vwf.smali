.class public final synthetic Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lmxf;

.field public final synthetic d:Lyje0;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Llqa0;Lkotlin/jvm/functions/Function0;Lmxf;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->a:Llqa0;

    iput-object p2, p0, Lvwf;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvwf;->c:Lmxf;

    iput-object p4, p0, Lvwf;->d:Lyje0;

    iput-object p5, p0, Lvwf;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lvwf;->d:Lyje0;

    .line 34
    .line 35
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lixf;

    .line 41
    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    new-instance p2, Lbxf;

    .line 51
    .line 52
    iget-object v2, p0, Lvwf;->e:Lm6x;

    .line 53
    .line 54
    invoke-direct {p2, v2, v0}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v2, p2

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object p2, p0, Lvwf;->c:Lmxf;

    .line 64
    .line 65
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v4, p3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcxf;

    .line 78
    .line 79
    invoke-direct {v4, p2, v0}, Lcxf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v0, v3

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    if-ne v3, p3, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v3, Ldxf;

    .line 105
    .line 106
    invoke-direct {v3, p2, p1}, Ldxf;-><init>(Lmxf;Lyje0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v5, v3

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v7, 0x180

    .line 116
    .line 117
    iget-object v0, p0, Lvwf;->a:Llqa0;

    .line 118
    .line 119
    iget-object v3, p0, Lvwf;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Lgxf;->b(Llqa0;Lixf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
