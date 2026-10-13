.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lb4s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lq06;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvu80;

.field public final synthetic i:Lk1d;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lq06;IILkotlin/jvm/functions/Function1;Lvu80;Lk1d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lq06;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lvu80;",
            "Lk1d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4d;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lw4d;->b:Lq06;

    .line 7
    .line 8
    iput p3, p0, Lw4d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw4d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw4d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lw4d;->f:Lvu80;

    .line 15
    .line 16
    iput-object p7, p0, Lw4d;->i:Lk1d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb4s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 35
    .line 36
    const/16 p4, 0x90

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    and-int/2addr p2, v1

    .line 46
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lw4d;->a:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    iget p2, p2, Lkotlin/ranges/c;->a:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Lw4d;->b:Lq06;

    .line 58
    .line 59
    iget-object p2, p2, Lq06;->a:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lp06;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Li5d;->D:F

    .line 66
    .line 67
    sget p4, Li5d;->C:F

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p4, p0, Lw4d;->c:I

    .line 76
    .line 77
    if-ne p1, p4, :cond_3

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v0

    .line 82
    :goto_2
    iget p4, p0, Lw4d;->d:I

    .line 83
    .line 84
    if-ne p1, p4, :cond_4

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v3, v0

    .line 89
    :goto_3
    iget-object p4, p0, Lw4d;->e:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v8, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v0, v4

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v4, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lv4d;

    .line 111
    .line 112
    invoke-direct {v4, p1, p4}, Lv4d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object p4, p0, Lw4d;->f:Lvu80;

    .line 121
    .line 122
    invoke-interface {p4, p1}, Lvu80;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const p1, 0x7f140f23

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v8}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lw4d;->i:Lk1d;

    .line 146
    .line 147
    const/16 v9, 0x30

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    move-object v1, p3

    .line 151
    invoke-static/range {v0 .. v9}, Lc4d;->m(Ljava/lang/String;Landroidx/compose/ui/d;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
