.class public final synthetic Lldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lwdd0;


# direct methods
.method public synthetic constructor <init>(Lwdd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd0;->a:Lwdd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object p0, p0, Lldd0;->a:Lwdd0;

    .line 48
    .line 49
    iget-object p0, p0, Lwdd0;->b:Lxdd0;

    .line 50
    .line 51
    sget-object p2, Lxdd0;->c:Lxdd0;

    .line 52
    .line 53
    if-ne p0, p2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    :cond_3
    invoke-static {p1, v2}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/high16 p1, 0x42100000    # 36.0f

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "sporty_legends_tutorial_confirm_button"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    new-instance p1, Lfb3;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lfb3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Le7b;->a:Lk8c0;

    .line 106
    .line 107
    const p1, 0x7f0600aa

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const p1, 0x7f060852

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/16 v9, 0x6000

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v10}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, p2, :cond_5

    .line 137
    .line 138
    new-instance p1, Lodd0;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v7, p1

    .line 147
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const v10, 0x6c00030

    .line 150
    .line 151
    .line 152
    const/16 v11, 0x78

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v9, v8

    .line 160
    sget-object v8, Lh1a;->a:Lex8;

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v11}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
