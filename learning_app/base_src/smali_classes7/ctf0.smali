.class public final Lctf0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final A:Lnp40;

.field public final B:Ltp90;

.field public C:Ljava/util/LinkedHashMap;

.field public final a:Lt630;

.field public b:Z

.field public c:I

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lpp40;

.field public i:I

.field public final v:Lpp40;

.field public final w:Lpp40;

.field public y:Z

.field public final z:Ltp90;


# direct methods
.method public constructor <init>(Lt630;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lctf0;->a:Lt630;

    .line 8
    .line 9
    new-instance v0, Lxsf0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxsf0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lctf0;->d:Lbke0;

    .line 20
    .line 21
    new-instance v2, Lctf0$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lctf0$a;-><init>(Lbke0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljr90$a;->a:Lu220;

    .line 35
    .line 36
    invoke-static {v2, v3, v5, v4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lctf0;->e:Lpp40;

    .line 41
    .line 42
    new-instance v2, Lctf0$b;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lctf0$b;-><init>(Lbke0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lqzf0$c;->a:Lqzf0$c;

    .line 52
    .line 53
    invoke-static {v2, v0, v5, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lctf0;->f:Lpp40;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lctf0;->i:I

    .line 61
    .line 62
    const-string v0, "key - TG- turbo mode"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2, v5, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lctf0;->v:Lpp40;

    .line 79
    .line 80
    const-string v0, "key-TG-sound"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-interface {p1, v0, v2}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0, v5, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lctf0;->w:Lpp40;

    .line 98
    .line 99
    sget-object p1, Lth5;->c:Lth5;

    .line 100
    .line 101
    const/16 v0, 0x1f4

    .line 102
    .line 103
    invoke-static {v1, v0, p1, v2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lctf0;->z:Ltp90;

    .line 108
    .line 109
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lctf0;->A:Lnp40;

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p1, v2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lctf0;->B:Ltp90;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final F1(Lwsf0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwsf0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 6
    .line 7
    new-instance v0, Lnsd;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lwsf0$a;

    .line 11
    .line 12
    iget-object v1, v1, Lwsf0$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lwsf0$a;

    .line 15
    .line 16
    iget-object p1, p1, Lwsf0$a;->b:Lmsf0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lnsd;-><init>(Ljava/lang/String;Lmsf0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lctf0;->C:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqt8;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lqt8;->G(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lwsf0$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lwsf0$b;

    .line 47
    .line 48
    iget-object p1, p1, Lwsf0$b;->a:Lxsf0;

    .line 49
    .line 50
    iget-object p0, p0, Lctf0;->d:Lbke0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G1(Lcx50;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lysf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lysf0;

    .line 7
    .line 8
    iget v1, v0, Lysf0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lysf0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lysf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lysf0;-><init>(Lctf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lysf0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lysf0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget p1, v0, Lysf0;->e:I

    .line 52
    .line 53
    iget v2, v0, Lysf0;->d:I

    .line 54
    .line 55
    iget-object v6, v0, Lysf0;->c:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v7, v0, Lysf0;->b:Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v8, v0, Lysf0;->a:Lcx50;

    .line 62
    .line 63
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move v8, p1

    .line 68
    move-object p1, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcx50;->d()Lonn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1}, Lcx50;->b()Lonn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Lcx50;->c()Lonn;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x3

    .line 86
    new-array v7, v7, [Lonn;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object p2, v7, v8

    .line 90
    .line 91
    aput-object v2, v7, v4

    .line 92
    .line 93
    aput-object v6, v7, v3

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v7, p2

    .line 104
    move-object v6, v2

    .line 105
    move v2, v8

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lonn;

    .line 117
    .line 118
    new-instance v9, Lasf0$a;

    .line 119
    .line 120
    invoke-direct {v9, p2}, Lasf0$a;-><init>(Lonn;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lysf0;->a:Lcx50;

    .line 124
    .line 125
    move-object p2, v7

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    iput-object p2, v0, Lysf0;->b:Ljava/lang/Iterable;

    .line 129
    .line 130
    iput-object v6, v0, Lysf0;->c:Ljava/util/Iterator;

    .line 131
    .line 132
    iput v2, v0, Lysf0;->d:I

    .line 133
    .line 134
    iput v8, v0, Lysf0;->e:I

    .line 135
    .line 136
    iput v4, v0, Lysf0;->v:I

    .line 137
    .line 138
    iget-object p2, p0, Lctf0;->z:Ltp90;

    .line 139
    .line 140
    invoke-virtual {p2, v9, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {p1}, Lcx50;->e()Lcom/sportygames/newcms/CMSRes;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lctf0;->H1(Lcom/sportygames/newcms/CMSRes;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p1}, Lcx50;->f()Lmxg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v5, v0, Lysf0;->a:Lcx50;

    .line 161
    .line 162
    iput-object v5, v0, Lysf0;->b:Ljava/lang/Iterable;

    .line 163
    .line 164
    iput-object v5, v0, Lysf0;->c:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v3, v0, Lysf0;->v:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lctf0;->I1(Lmxg;Ljab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

.method public final H1(Lcom/sportygames/newcms/CMSRes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctf0;->w:Lpp40;

    .line 2
    .line 3
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lasf0$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lasf0$c;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lctf0;->z:Ltp90;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I1(Lmxg;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldtf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldtf0;

    .line 7
    .line 8
    iget v1, v0, Ldtf0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldtf0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldtf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldtf0;-><init>(Lctf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldtf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldtf0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lmxg$b;->a:Lmxg$b;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of p2, p1, Lmxg$a;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    check-cast p1, Lmxg$a;

    .line 66
    .line 67
    iget-object p1, p1, Lmxg$a;->a:Lonn;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-static {p1, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lp1v;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-ge p2, v2, :cond_4

    .line 82
    .line 83
    move p2, v2

    .line 84
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lvvf0;

    .line 104
    .line 105
    new-instance v5, Lnsd;

    .line 106
    .line 107
    iget-object v6, p2, Lvvf0;->a:Lzrf0;

    .line 108
    .line 109
    invoke-interface {v6}, Lzrf0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object p2, p2, Lvvf0;->b:Lmsf0;

    .line 114
    .line 115
    invoke-direct {v5, v6, p2}, Lnsd;-><init>(Ljava/lang/String;Lmsf0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lst8;->a()Lrt8;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object v2, p0, Lctf0;->C:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v3, v0, Ldtf0;->c:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_2
    iput-object v4, p0, Lctf0;->C:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method
