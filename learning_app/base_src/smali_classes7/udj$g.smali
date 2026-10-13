.class public final Ludj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludj;->a(Lkdj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludj$g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ludj$g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v2, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_a

    .line 69
    .line 70
    iget-object p3, p0, Ludj$g;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcdj;

    .line 77
    .line 78
    const v0, -0x27354b40

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    move v7, v5

    .line 91
    move v8, v5

    .line 92
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v6, p3, Lcdj;->c:Z

    .line 97
    .line 98
    iget-object v4, p3, Lcdj;->d:Ljava/lang/String;

    .line 99
    .line 100
    move v5, v3

    .line 101
    move-object v3, v0

    .line 102
    iget v0, p3, Lcdj;->e:I

    .line 103
    .line 104
    iget-boolean v7, p3, Lcdj;->a:Z

    .line 105
    .line 106
    iget-object p0, p0, Ludj$g;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-int/lit8 v8, p1, 0x70

    .line 113
    .line 114
    xor-int/lit8 v8, v8, 0x30

    .line 115
    .line 116
    if-le v8, p4, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 125
    .line 126
    if-ne p1, p4, :cond_7

    .line 127
    .line 128
    :cond_6
    move v1, v5

    .line 129
    :cond_7
    or-int p1, p3, v1

    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-ne p3, p1, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance p3, Ludj$d;

    .line 142
    .line 143
    invoke-direct {p3, p2, p0}, Ludj$d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v5, p3

    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, Lgdj;->c(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
