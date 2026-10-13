.class public final La5f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lgk90;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ln95;

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(Landroidx/compose/ui/d;Lgk90;JFLn95;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lgk90;",
            "JF",
            "Ln95;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5f0$a;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, La5f0$a;->b:Lgk90;

    .line 7
    .line 8
    iput-wide p3, p0, La5f0$a;->c:J

    .line 9
    .line 10
    iput p5, p0, La5f0$a;->d:F

    .line 11
    .line 12
    iput-object p6, p0, La5f0$a;->e:Ln95;

    .line 13
    .line 14
    iput p7, p0, La5f0$a;->f:F

    .line 15
    .line 16
    iput-object p8, p0, La5f0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
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
    if-eqz p2, :cond_7

    .line 25
    .line 26
    iget-wide v0, p0, La5f0$a;->c:J

    .line 27
    .line 28
    iget p2, p0, La5f0$a;->d:F

    .line 29
    .line 30
    invoke-static {v0, v1, p2, p1}, La5f0;->e(JFLandroidx/compose/runtime/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget-object p2, Lsva;->h:Lvle0;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, La5f0$a;->f:F

    .line 41
    .line 42
    check-cast p2, Livd;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Livd;->E1(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v4, p0, La5f0$a;->a:Landroidx/compose/ui/d;

    .line 49
    .line 50
    iget-object v5, p0, La5f0$a;->b:Lgk90;

    .line 51
    .line 52
    iget-object v8, p0, La5f0$a;->e:Ln95;

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, La5f0;->d(Landroidx/compose/ui/d;Lgk90;JLn95;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ly4f0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p2, v3, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_2

    .line 87
    .line 88
    sget-object v4, Lz4f0;->a:Lz4f0;

    .line 89
    .line 90
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 94
    .line 95
    invoke-static {p2, v0, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Lut$a;->a:Llb4;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v4, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, La5f0$a;->i:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v3, p1, p0}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
