.class public final synthetic Loof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loof;->a:Lonn;

    iput-object p2, p0, Loof;->b:Ljava/lang/String;

    iput-object p3, p0, Loof;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Loof;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Loof;->a:Lonn;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 p3, v0, 0x1

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x42400000    # 48.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Loof;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v1, 0x3936f21c

    .line 78
    .line 79
    .line 80
    const v2, 0x7f06005d

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v8, v1, v2, v8}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const v1, 0x3938de99

    .line 89
    .line 90
    .line 91
    const v2, 0x7f06005e

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    sget-object v3, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, Lqof;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lqof;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x871cd83

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Loof;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v4, v3, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v4, Lrof;

    .line 135
    .line 136
    iget-object v3, p0, Loof;->d:Lm6x;

    .line 137
    .line 138
    invoke-direct {v4, v1, p2, v3}, Lrof;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lm6x;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v1, v4

    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    const/16 v10, 0x1f8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    move v0, p3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
