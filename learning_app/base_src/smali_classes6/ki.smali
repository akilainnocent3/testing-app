.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lejj;


# direct methods
.method public synthetic constructor <init>(Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    new-instance p1, La3p;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, La3p;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lm6x;

    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lc4p;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Lc4p;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v0, Lm6x;

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lki;->a:Lejj;

    .line 80
    .line 81
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-ne v6, p2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v6, Lmi;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1, v0}, Lmi;-><init>(Lejj;Lm6x;Lm6x;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v3, v1, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, p2, :cond_5

    .line 112
    .line 113
    new-instance v1, Lni;

    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, p2, :cond_6

    .line 132
    .line 133
    new-instance p1, Loi;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Loi;-><init>(Lm6x;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const p1, 0x7f08055c

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const p1, 0x7f060863

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v2, p0

    .line 166
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
