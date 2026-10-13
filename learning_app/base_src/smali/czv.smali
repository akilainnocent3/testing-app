.class public final Lczv;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lex8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczv;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lczv;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lczv;->c:Lex8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpl-double v0, v0, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "invalid weight; must be greater than zero"

    .line 37
    .line 38
    invoke-static {v0}, Lwvn;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 42
    .line 43
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpl-float v1, p2, v0

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_2
    invoke-direct {v4, p2, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lczv;->a:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v0

    .line 64
    :goto_2
    iget-object p2, p0, Lczv;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move v7, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v0

    .line 71
    :goto_3
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0xa

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lut$a;->a:Llb4;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v4, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lczv;->c:Lex8;

    .line 167
    .line 168
    invoke-static {v3, p0, p1}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
