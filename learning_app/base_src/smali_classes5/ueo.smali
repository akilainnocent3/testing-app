.class public final Lueo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$onSaveImageItemClicked$1"
    f = "InstantVirtualShowOffDialogFragment.kt"
    l = {
        0x7e,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lieo;

.field public final synthetic d:Landroid/graphics/Picture;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lieo;Landroid/graphics/Picture;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieo;",
            "Landroid/graphics/Picture;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lueo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lueo;->c:Lieo;

    .line 2
    .line 3
    iput-object p2, p0, Lueo;->d:Landroid/graphics/Picture;

    .line 4
    .line 5
    iput-object p3, p0, Lueo;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lueo;

    .line 2
    .line 3
    iget-object v1, p0, Lueo;->d:Landroid/graphics/Picture;

    .line 4
    .line 5
    iget-object v2, p0, Lueo;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lueo;->c:Lieo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lueo;-><init>(Lieo;Landroid/graphics/Picture;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lueo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lueo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lueo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lueo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lueo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lueo;->a:I

    .line 8
    .line 9
    const v3, 0x7f1403ec

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Lueo;->c:Lieo;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lieo;->t0()Lqgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lqgo;->y:Lbke0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lfeo;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x5

    .line 54
    invoke-static {v2, v5, v8, v9}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v7, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lueo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lueo;->a:I

    .line 64
    .line 65
    iget-object p1, p0, Lueo;->d:Landroid/graphics/Picture;

    .line 66
    .line 67
    invoke-virtual {v6, p1, p0}, Lieo;->n0(Landroid/graphics/Picture;Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v6}, Lieo;->o0()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lieo;->s0()Lngo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, v3}, Lngo;->show(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lieo;->t0()Lqgo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    iput-object v0, p0, Lueo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lueo;->a:I

    .line 102
    .line 103
    iget-object v0, p0, Lueo;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, p1, v0, v2, p0}, Lieo;->u0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_5
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v6}, Lb3m;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v6}, Lieo;->r0()Ldgo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Luaj0$a;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ldgo;->c(Luaj0$a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, p1}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lieo;->s0()Lngo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, v3}, Lngo;->show(I)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 156
    .line 157
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {v6}, Lieo;->t0()Lqgo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-virtual {v6}, Lb3m;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lieo;->s0()Lngo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0, v3}, Lngo;->show(I)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 189
    .line 190
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v6}, Lieo;->t0()Lqgo;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lueo$a;

    .line 209
    .line 210
    invoke-direct {v1, v6, v7, p1}, Lueo$a;-><init>(Lieo;Landroid/net/Uri;Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0, v1}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
