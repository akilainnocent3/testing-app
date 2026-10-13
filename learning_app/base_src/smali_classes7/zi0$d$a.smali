.class public final Lzi0$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lasf0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$SpineView$1$1$1"
    f = "AnimationPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/sportygames/newcms/b;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/spine/android/b;Lkeb;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lkeb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportygames/newcms/b;",
            "Lhab<",
            "-",
            "Lzi0$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi0$d$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzi0$d$a;->c:Lkeb;

    .line 4
    .line 5
    iput-object p3, p0, Lzi0$d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lzi0$d$a;->e:Lcom/sportygames/newcms/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lzi0$d$a;

    .line 2
    .line 3
    iget-object v3, p0, Lzi0$d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lzi0$d$a;->e:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    iget-object v1, p0, Lzi0$d$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 8
    .line 9
    iget-object v2, p0, Lzi0$d$a;->c:Lkeb;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzi0$d$a;-><init>(Lcom/esotericsoftware/spine/android/b;Lkeb;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzi0$d$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lasf0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzi0$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzi0$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzi0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzi0$d$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasf0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzi0$d$a;->b:Lcom/esotericsoftware/spine/android/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    instance-of v1, v0, Lasf0$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 23
    .line 24
    check-cast v0, Lasf0$a;

    .line 25
    .line 26
    iget-object p0, v0, Lasf0$a;->a:Lonn;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Lnsf0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lyja0;->a:Leka0;

    .line 57
    .line 58
    iget-object v6, v0, Lnsf0;->c:Ll0g0;

    .line 59
    .line 60
    iget-boolean v7, v0, Lnsf0;->b:Z

    .line 61
    .line 62
    iget-object v0, v0, Lnsf0;->a:Lzrf0;

    .line 63
    .line 64
    invoke-interface {v6}, Ll0g0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Leka0;->f(Ljava/lang/String;)Lxka0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lyja0;->b(Lxka0;)V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Lzrf0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v0}, Lzrf0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v4, v0, v7}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Lzrf0;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0}, Lzrf0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v4, v0, v7}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 106
    .line 107
    .line 108
    :goto_1
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 111
    .line 112
    .line 113
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 115
    .line 116
    :cond_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    instance-of v1, v0, Lasf0$d;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lhj0;->b:Lww0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lww0;->d()Lww0$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lww0$b;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lww0$b;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lhj0$e;

    .line 148
    .line 149
    iget v0, v0, Lhj0$e;->e:I

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    :cond_5
    check-cast v3, Lhj0$e;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iput-boolean v2, v3, Lhj0$e;->f:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object p1, Lasf0$b;->a:Lasf0$b;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lzi0$d$a;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object p1, Lwvf0$t;->a:Lwvf0$t;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    instance-of p1, v0, Lasf0$c;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    check-cast v0, Lasf0$c;

    .line 182
    .line 183
    iget-object p1, v0, Lasf0$c;->a:Lcom/sportygames/newcms/CMSRes;

    .line 184
    .line 185
    iget-object p0, p0, Lzi0$d$a;->e:Lcom/sportygames/newcms/b;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
