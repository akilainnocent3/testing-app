.class public final Lqog$c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqog$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$onResume$1$1"
    f = "EvenOddFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqog;",
            "Lhab<",
            "-",
            "Lqog$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqog$c$a;->a:Lqog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqog$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqog$c$a;->a:Lqog;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqog$c$a;-><init>(Lqog;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqog$c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqog$c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqog$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    fill-array-data p1, :array_1

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqog$c$a;->a:Lqog;

    .line 18
    .line 19
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast v1, Lupg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 32
    .line 33
    check-cast v1, Lupg;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v1, Lupg;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v1, Lupg;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 60
    .line 61
    new-instance v3, Luog;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, p1}, Luog;-><init>(Lqog;[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 70
    .line 71
    check-cast v1, Lupg;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 76
    .line 77
    new-instance v3, Lvog;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, p1}, Lvog;-><init>(Lqog;[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v1, Lupg;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 92
    .line 93
    new-instance v3, Lwog;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, p1}, Lwog;-><init>(Lqog;[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lqog;->b0:Liye;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0xd7a

    .line 107
    .line 108
    iput v1, p1, Liye;->d:I

    .line 109
    .line 110
    const/16 v1, 0x32

    .line 111
    .line 112
    iput v1, p1, Liye;->e:I

    .line 113
    .line 114
    iput v2, p1, Liye;->w:I

    .line 115
    .line 116
    iput v2, p1, Liye;->y:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p1, Liye;->z:I

    .line 120
    .line 121
    iput v1, p1, Liye;->v:I

    .line 122
    .line 123
    iget-object v3, p0, Lqog;->U:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p1, Liye;->i:Lxlg;

    .line 136
    .line 137
    iget-object p1, p0, Lqog;->c0:Lfye;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const/16 v3, 0xd98

    .line 142
    .line 143
    iput v3, p1, Lfye;->d:I

    .line 144
    .line 145
    const/16 v4, 0x28

    .line 146
    .line 147
    iput v4, p1, Lfye;->e:I

    .line 148
    .line 149
    iput v2, p1, Lfye;->w:I

    .line 150
    .line 151
    iput v2, p1, Lfye;->y:I

    .line 152
    .line 153
    iput v1, p1, Lfye;->z:I

    .line 154
    .line 155
    iput v1, p1, Lfye;->v:I

    .line 156
    .line 157
    iget-object v4, p0, Lqog;->U:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p1, Lfye;->i:Lxlg;

    .line 170
    .line 171
    iget-object p1, p0, Lqog;->d0:Lgye;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iput v3, p1, Lgye;->d:I

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    iput v0, p1, Lgye;->e:I

    .line 180
    .line 181
    iput v2, p1, Lgye;->w:I

    .line 182
    .line 183
    iput v2, p1, Lgye;->y:I

    .line 184
    .line 185
    iput v1, p1, Lgye;->z:I

    .line 186
    .line 187
    iput v1, p1, Lgye;->v:I

    .line 188
    .line 189
    iget-object p0, p0, Lqog;->U:Ljava/util/List;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, p1, Lgye;->i:Lxlg;

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    const-string p0, "cubeRender3"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    const-string p0, "cubeRender2"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    const-string p0, "cubeRender1"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :array_0
    .array-data 4
        0x7f08080c
        0x7f080bc4
        0x7f080b92
        0x7f080398
        0x7f080383
        0x7f080a24
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a24
    .end array-data
.end method
