.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lea;

.field public final synthetic b:Lj9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea;Lj9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid4;->a:Lea;

    iput-object p2, p0, Lid4;->b:Lj9;

    iput-object p3, p0, Lid4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lid4;->a:Lea;

    .line 28
    .line 29
    iget-object p2, p1, Lea;->D:Lpp40;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p2, v6, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lqd4;

    .line 41
    .line 42
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lid4;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v0, v3

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Ljd4;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Ljd4;-><init>(Lea;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lkd4;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lkd4;-><init>(Lea;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-ne v5, v4, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lld4;

    .line 108
    .line 109
    invoke-direct {v5, p1, v1}, Lld4;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object p0, p0, Lid4;->b:Lj9;

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, p0

    .line 125
    invoke-static/range {v0 .. v7}, Lpd4;->a(Landroidx/compose/ui/d;Lqd4;Lj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
