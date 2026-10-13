.class public abstract Lh800;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh800$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Lpkm;

.field public c:Lzci0;

.field public d:Lm500;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm500<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lp4x;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfia0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lbke0;

.field public final k:Lpp40;

.field public final l:Ltp90;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;La800;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "La800<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh800;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    new-instance p1, Lh800$b;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh800;->c:Lzci0;

    .line 15
    .line 16
    sget-object p1, Lm500;->e:Lm500;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, La800;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk400$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lm500;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm500;-><init>(Lk400$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lm500;->e:Lm500;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lh800;->d:Lm500;

    .line 44
    .line 45
    new-instance p1, Lp4x;

    .line 46
    .line 47
    invoke-direct {p1}, Lp4x;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, La800;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lk400$b;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p2, Lk400$b;->e:Lu8t;

    .line 63
    .line 64
    iget-object p2, p2, Lk400$b;->f:Lu8t;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ln4x;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, p2}, Ln4x;-><init>(Lp4x;Lu8t;Lu8t;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp4x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p1, p0, Lh800;->e:Lp4x;

    .line 78
    .line 79
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lh800;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lfia0;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, Lfia0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lh800;->g:Lfia0;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lh800;->j:Lbke0;

    .line 101
    .line 102
    iget-object p1, p1, Lp4x;->c:Lpp40;

    .line 103
    .line 104
    iput-object p1, p0, Lh800;->k:Lpp40;

    .line 105
    .line 106
    const/16 p1, 0x40

    .line 107
    .line 108
    sget-object v0, Lth5;->b:Lth5;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1, p1, v0}, Lvp90;->a(IILth5;)Ltp90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lh800;->l:Ltp90;

    .line 116
    .line 117
    new-instance p1, Lh800$a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lh800$a;-><init>(Lh800;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh800;->j:Lbke0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lh800;->h:Z

    .line 23
    .line 24
    iput p1, p0, Lh800;->i:I

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Paging"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Accessing item index["

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lh800;->b:Lpkm;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lh800;->d:Lm500;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lm500;->c(I)Luej0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lpkm;->a(Luej0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lh800;->d:Lm500;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lm500;->e(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lh800;->j:Lbke0;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    return-object v1
.end method

.method public final b(Ljava/util/List;IIZLu8t;Lu8t;Lpkm;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p8, Lk800;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p8

    .line 6
    .line 7
    check-cast v0, Lk800;

    .line 8
    .line 9
    iget v1, v0, Lk800;->A:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lk800;->A:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lk800;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p8}, Lk800;-><init>(Lh800;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p8, v0, Lk800;->y:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lk800;->A:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v0, Lk800;->w:Z

    .line 39
    .line 40
    iget p3, v0, Lk800;->v:I

    .line 41
    .line 42
    iget p2, v0, Lk800;->i:I

    .line 43
    .line 44
    iget-object p0, v0, Lk800;->f:Lm500;

    .line 45
    .line 46
    iget-object p7, v0, Lk800;->e:Lpkm;

    .line 47
    .line 48
    iget-object p6, v0, Lk800;->d:Lu8t;

    .line 49
    .line 50
    iget-object p5, v0, Lk800;->c:Lu8t;

    .line 51
    .line 52
    iget-object p1, v0, Lk800;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lk800;->a:Lh800;

    .line 55
    .line 56
    .line 57
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    move-object p8, p0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-string p0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 80
    return-object v4

    .line 81
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 82
    .line 83
    iput-boolean p8, p0, Lh800;->h:Z

    .line 84
    .line 85
    new-instance p8, Lm500;

    .line 86
    .line 87
    .line 88
    invoke-direct {p8, p2, p3, p1}, Lm500;-><init>(IILjava/util/List;)V

    .line 89
    .line 90
    iget-object v2, p0, Lh800;->d:Lm500;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object p8, p0, Lh800;->d:Lm500;

    .line 96
    .line 97
    iput-object p7, p0, Lh800;->b:Lpkm;

    .line 98
    .line 99
    new-instance v5, Lg800$e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p8, v2}, Lg800$e;-><init>(Lm500;Lq120;)V

    .line 103
    .line 104
    iput-object p0, v0, Lk800;->a:Lh800;

    .line 105
    .line 106
    iput-object p1, v0, Lk800;->b:Ljava/util/List;

    .line 107
    .line 108
    iput-object p5, v0, Lk800;->c:Lu8t;

    .line 109
    .line 110
    iput-object p6, v0, Lk800;->d:Lu8t;

    .line 111
    .line 112
    iput-object p7, v0, Lk800;->e:Lpkm;

    .line 113
    .line 114
    iput-object p8, v0, Lk800;->f:Lm500;

    .line 115
    .line 116
    iput p2, v0, Lk800;->i:I

    .line 117
    .line 118
    iput p3, v0, Lk800;->v:I

    .line 119
    .line 120
    iput-boolean p4, v0, Lk800;->w:Z

    .line 121
    .line 122
    iput v3, v0, Lk800;->A:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5, v0}, Lh800;->c(Lg800;Ljab;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string v0, "Paging"

    .line 136
    const/4 v1, 0x3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Presenting data (\n                            |   first item: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lath0;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v2, Lath0;->b:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v2, v4

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "\n                            |   last item: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lath0;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, Lath0;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object p1, v4

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p1, "\n                            |   hintReceiver: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->RvuTaQKzGXshfcN:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p6, :cond_8

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    const-string p1, "|   mediatorLoadStates: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const/16 p1, 0xa

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    :cond_8
    const-string p2, "|)"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Laye0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    :cond_9
    if-eqz p4, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Lh800;->e:Lp4x;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance p2, Ln4x;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1, p5, p6}, Ln4x;-><init>(Lp4x;Lu8t;Lu8t;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lp4x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {p8}, Lm500;->a()I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    iget-object p0, p0, Lh800;->b:Lpkm;

    .line 301
    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    iget p1, p8, Lm500;->b:I

    .line 305
    .line 306
    new-instance p2, Luej0$b;

    .line 307
    .line 308
    div-int/lit8 p1, p1, 0x2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p8}, Lm500;->g()I

    .line 312
    move-result p3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p8}, Lm500;->h()I

    .line 316
    move-result p4

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, p1, p1, p3, p4}, Luej0;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p2}, Lpkm;->a(Luej0;)V

    .line 323
    .line 324
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    return-object p0
.end method

.method public abstract c(Lg800;Ljab;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Paging"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Refresh signal received"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lh800;->c:Lzci0;

    .line 26
    .line 27
    invoke-interface {p0}, Lzci0;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Paging"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Retry signal received"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lh800;->c:Lzci0;

    .line 26
    .line 27
    invoke-interface {p0}, Lzci0;->retry()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()Laap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh800;->d:Lm500;

    .line 2
    .line 3
    iget v0, p0, Lm500;->c:I

    .line 4
    .line 5
    iget v1, p0, Lm500;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lm500;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lath0;

    .line 28
    .line 29
    iget-object v5, v5, Lath0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Laap;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, Laap;-><init>(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
