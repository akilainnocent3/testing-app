.class public final Lk3c0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lk3c0;",
        "Llcj0;",
        "sportybook"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lpp40;

.field public final B:Lbke0;

.field public final C:Lpp40;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public final F:Lbke0;

.field public final G:Lpp40;

.field public final H:Lbke0;

.field public final I:Lpp40;

.field public final J:Lbke0;

.field public final K:Lpp40;

.field public final L:Lbke0;

.field public final M:Lpp40;

.field public final N:Ltp90;

.field public final O:Lnp40;

.field public P:Lnie0;

.field public final a:Ljok;

.field public final b:Lbgk;

.field public final c:Lmzg0;

.field public final d:Lc2n;

.field public final e:Lxcl;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Lbke0;

.field public final w:Lpp40;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Ljok;Lbgk;Lmzg0;Lc2n;Lxcl;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk3c0;->a:Ljok;

    .line 11
    .line 12
    iput-object p2, p0, Lk3c0;->b:Lbgk;

    .line 13
    .line 14
    iput-object p3, p0, Lk3c0;->c:Lmzg0;

    .line 15
    .line 16
    iput-object p4, p0, Lk3c0;->d:Lc2n;

    .line 17
    .line 18
    iput-object p5, p0, Lk3c0;->e:Lxcl;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lk3c0;->f:Lbke0;

    .line 27
    .line 28
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lk3c0;->i:Lpp40;

    .line 33
    .line 34
    sget-object p2, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 35
    .line 36
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lk3c0;->v:Lbke0;

    .line 41
    .line 42
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lk3c0;->w:Lpp40;

    .line 47
    .line 48
    sget-object p2, Libg;->a:Libg;

    .line 49
    .line 50
    iput-object p2, p0, Lk3c0;->y:Ljava/util/List;

    .line 51
    .line 52
    sget-object p2, Lkbg;->a:Lkbg;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lk3c0;->z:Lbke0;

    .line 62
    .line 63
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lk3c0;->A:Lpp40;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lk3c0;->B:Lbke0;

    .line 75
    .line 76
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lk3c0;->C:Lpp40;

    .line 81
    .line 82
    sget-object p3, Lpcg;->a:Lpcg;

    .line 83
    .line 84
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lk3c0;->D:Lbke0;

    .line 89
    .line 90
    invoke-static {p4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lk3c0;->E:Lpp40;

    .line 95
    .line 96
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lk3c0;->F:Lbke0;

    .line 101
    .line 102
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lk3c0;->G:Lpp40;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lk3c0;->H:Lbke0;

    .line 118
    .line 119
    invoke-static {p4}, Ly9i;->b(Ln6x;)Lpp40;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p4, p0, Lk3c0;->I:Lpp40;

    .line 124
    .line 125
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lk3c0;->J:Lbke0;

    .line 130
    .line 131
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lk3c0;->K:Lpp40;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lk3c0;->L:Lbke0;

    .line 144
    .line 145
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lk3c0;->M:Lpp40;

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    invoke-static {p3, p3, p2, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lk3c0;->N:Ltp90;

    .line 157
    .line 158
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lk3c0;->O:Lnp40;

    .line 163
    .line 164
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p3, Lk3c0$a;

    .line 169
    .line 170
    invoke-direct {p3, p0, p2}, Lk3c0$a;-><init>(Lk3c0;Lhab;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-static {p1, p2, p2, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3c0;->L:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lk3c0$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lk3c0$b;-><init>(Lk3c0;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3c0;->P:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lk3c0;->B:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 16
    .line 17
    iget-object v2, p0, Lk3c0;->a:Ljok;

    .line 18
    .line 19
    iget-object v3, v2, Ljok;->a:Lx7c0;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getStartTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isTimeRange()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    cmp-long v6, v6, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getEndTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isTimeRange()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    cmp-long v6, v6, v4

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v9, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getStartTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isTimeRange()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    cmp-long v4, v6, v4

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v10, v1

    .line 89
    :goto_2
    invoke-interface {v3, v8, v9, v10}, Lx7c0;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lge70;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Libg;->a:Libg;

    .line 96
    .line 97
    new-instance v3, La8i;

    .line 98
    .line 99
    invoke-direct {v3, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v3}, Lx7c0;->g()Lge70;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    new-instance v0, Liok;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v0, v5, v1}, Llkf0;-><init>(ILhab;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lhai;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Ljok;->b:Lzdb;

    .line 119
    .line 120
    invoke-static {v5, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lk3c0$c;

    .line 125
    .line 126
    invoke-direct {v2, p1, p0, v1}, Lk3c0$c;-><init>(ZLk3c0;Lhab;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lq8i;

    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lk3c0$d;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lk3c0$d;-><init>(Lk3c0;Lhab;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Laai;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lk3c0$e;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, Lk3c0$e;-><init>(Lk3c0;Lhab;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ls8i;

    .line 150
    .line 151
    invoke-direct {v0, v2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lk3c0;->P:Lnie0;

    .line 163
    .line 164
    return-void
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3c0;->d:Lc2n;

    .line 5
    .line 6
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lk3c0;->z:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lk3c0;->f:Lbke0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final I1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk3c0;->v:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getSportMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lk3c0;->y:Ljava/util/List;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/sporty/android/book/domain/entity/UIState;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v8}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->findTournament(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v8, v2

    .line 106
    :goto_2
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v3}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v0, v2

    .line 127
    :goto_3
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lkbg;->a:Lkbg;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, p0, Lk3c0;->z:Lbke0;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3c0;->F:Lbke0;

    .line 5
    .line 6
    sget-object v1, Lpcg;->a:Lpcg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3c0;->J:Lbke0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lk3c0;->f:Lbke0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K1(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lk3c0;->H:Lbke0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3c0;->B:Lbke0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lk3c0;->G1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
