.class public final Ln6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo6s;

.field public final synthetic b:Lo6s$a;


# direct methods
.method public constructor <init>(Lo6s;Lo6s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6s;->a:Lo6s;

    .line 5
    .line 6
    iput-object p2, p0, Ln6s;->b:Lo6s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Ln6s;->a:Lo6s;

    .line 28
    .line 29
    iget-object p2, p1, Lo6s;->b:Lt6s;

    .line 30
    .line 31
    invoke-virtual {p2}, Lt6s;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroidx/compose/foundation/lazy/layout/c;

    .line 37
    .line 38
    iget-object p0, p0, Ln6s;->b:Lo6s$a;

    .line 39
    .line 40
    iget p2, p0, Lo6s$a;->c:I

    .line 41
    .line 42
    iget-object v7, p0, Lo6s$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-ge p2, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/c;->g(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/c;->c(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v2, :cond_2

    .line 66
    .line 67
    iput p2, p0, Lo6s$a;->c:I

    .line 68
    .line 69
    :cond_2
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    const v1, -0x6339ef97

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lo6s;->a:Lzf70;

    .line 78
    .line 79
    iget-object v3, p0, Lo6s$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move v2, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lp6s;->a(Landroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const p1, -0x633657e2

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne p2, p1, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance p2, Ll6s;

    .line 114
    .line 115
    invoke-direct {p2, p0, v6}, Ll6s;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v7, p2, v4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
