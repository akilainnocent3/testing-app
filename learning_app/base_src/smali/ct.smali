.class public final Lct;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p2, :cond_7

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
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 42
    .line 43
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpl-float v2, p2, v1

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    :cond_2
    invoke-direct {v0, p2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkt;->c:Lh400;

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lbf8;->a(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lut$a;->a:Llb4;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v4, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lct;->a:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v3, p1, p0}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
