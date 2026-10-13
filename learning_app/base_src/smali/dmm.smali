.class public final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8t$a;
.implements Lz8t$e;
.implements Lq090;
.implements Lddh;
.implements Lhf70$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmm$b;,
        Ldmm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8t$a<",
        "Lwu7;",
        ">;",
        "Lz8t$e;",
        "Lq090;",
        "Lddh;",
        "Lhf70$c;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lelm$b;

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lklm;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lklm;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lzlm;

.field public final F:Lamm;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lylm;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lwu7;

.field public K:[Ldmm$b;

.field public L:[I

.field public final M:Ljava/util/HashSet;

.field public final N:Landroid/util/SparseIntArray;

.field public O:Ldmm$a;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroidx/media3/common/a;

.field public V:Landroidx/media3/common/a;

.field public W:Z

.field public X:Lwjh0;

.field public Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lujh0;",
            ">;"
        }
    .end annotation
.end field

.field public Z:[I

.field public final a:Ljava/lang/String;

.field public a0:I

.field public final b:I

.field public b0:Z

.field public final c:Lnlm$a;

.field public c0:[Z

.field public final d:Lelm;

.field public d0:[Z

.field public final e:Lnw;

.field public e0:J

.field public final f:Landroidx/media3/common/a;

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public final i:Lmnf;

.field public i0:Z

.field public j0:J

.field public k0:Z

.field public l0:J

.field public m0:Landroidx/media3/common/DrmInitData;

.field public n0:Lklm;

.field public final v:Llnf$a;

.field public final w:Le8t;

.field public final y:Lz8t;

.field public final z:Lzwv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldmm;->o0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnlm$a;Lelm;Ljava/util/Map;Lnw;JLandroidx/media3/common/a;Lmnf;Llnf$a;Le8t;Lzwv$a;ILxo50;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ldmm;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ldmm;->c:Lnlm$a;

    .line 11
    .line 12
    iput-object p4, p0, Ldmm;->d:Lelm;

    .line 13
    .line 14
    iput-object p5, p0, Ldmm;->I:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Ldmm;->e:Lnw;

    .line 17
    .line 18
    iput-object p9, p0, Ldmm;->f:Landroidx/media3/common/a;

    .line 19
    .line 20
    iput-object p10, p0, Ldmm;->i:Lmnf;

    .line 21
    .line 22
    iput-object p11, p0, Ldmm;->v:Llnf$a;

    .line 23
    .line 24
    iput-object p12, p0, Ldmm;->w:Le8t;

    .line 25
    .line 26
    iput-object p13, p0, Ldmm;->z:Lzwv$a;

    .line 27
    .line 28
    iput p14, p0, Ldmm;->A:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lz8t;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lz8t;-><init>(Lxo50;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lz8t;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lz8t;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Ldmm;->y:Lz8t;

    .line 46
    .line 47
    new-instance p1, Lelm$b;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Lelm$b;->a:Lwu7;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p1, Lelm$b;->b:Z

    .line 57
    .line 58
    iput-object p2, p1, Lelm$b;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p1, p0, Ldmm;->B:Lelm$b;

    .line 61
    .line 62
    new-array p1, p3, [I

    .line 63
    .line 64
    iput-object p1, p0, Ldmm;->L:[I

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Ldmm;->o0:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldmm;->M:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldmm;->N:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p1, p3, [Ldmm$b;

    .line 91
    .line 92
    iput-object p1, p0, Ldmm;->K:[Ldmm$b;

    .line 93
    .line 94
    new-array p1, p3, [Z

    .line 95
    .line 96
    iput-object p1, p0, Ldmm;->d0:[Z

    .line 97
    .line 98
    new-array p1, p3, [Z

    .line 99
    .line 100
    iput-object p1, p0, Ldmm;->c0:[Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ldmm;->D:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ldmm;->H:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Lzlm;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lzlm;-><init>(Ldmm;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ldmm;->E:Lzlm;

    .line 128
    .line 129
    new-instance p1, Lamm;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lamm;-><init>(Ldmm;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ldmm;->F:Lamm;

    .line 135
    .line 136
    invoke-static {p2}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ldmm;->G:Landroid/os/Handler;

    .line 141
    .line 142
    iput-wide p7, p0, Ldmm;->e0:J

    .line 143
    .line 144
    iput-wide p7, p0, Ldmm;->f0:J

    .line 145
    .line 146
    const-wide/high16 p1, -0x8000000000000000L

    .line 147
    .line 148
    iput-wide p1, p0, Ldmm;->j0:J

    .line 149
    .line 150
    return-void
.end method

.method public static B(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ly2w;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lgti0;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ly2w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/common/a;->c:Lnnn;

    .line 45
    .line 46
    invoke-static {v5}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Landroidx/media3/common/a$a;->c:Lnnn;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/a;->e:I

    .line 57
    .line 58
    iput v5, v3, Landroidx/media3/common/a$a;->e:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 61
    .line 62
    iput v5, v3, Landroidx/media3/common/a$a;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Landroidx/media3/common/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Landroidx/media3/common/a$a;->i:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/media3/common/a;->j:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Landroidx/media3/common/a$a;->j:I

    .line 80
    .line 81
    iput-object v0, v3, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Landroidx/media3/common/a;->w:I

    .line 87
    .line 88
    iput p2, v3, Landroidx/media3/common/a$a;->v:I

    .line 89
    .line 90
    iget p2, p0, Landroidx/media3/common/a;->x:I

    .line 91
    .line 92
    iput p2, v3, Landroidx/media3/common/a$a;->w:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/media3/common/a;->B:F

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->a(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget p2, p0, Landroidx/media3/common/a;->J:I

    .line 108
    .line 109
    if-eq p2, v5, :cond_6

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    iput p2, v3, Landroidx/media3/common/a$a;->I:I

    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->m:Lj1w;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/media3/common/a;->m:Lj1w;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lj1w;->b(Lj1w;)Lj1w;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 128
    .line 129
    :cond_8
    new-instance p0, Landroidx/media3/common/a;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static z(II)Lxze;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lxze;

    .line 29
    .line 30
    invoke-direct {p0}, Lxze;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A([Lujh0;)Lwjh0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lujh0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/a;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lujh0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lujh0;->d:[Landroidx/media3/common/a;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Ldmm;->i:Lmnf;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lmnf;->h(Landroidx/media3/common/a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/a$a;->S:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lujh0;

    .line 44
    .line 45
    iget-object v2, v2, Lujh0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lwjh0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lwjh0;-><init>([Lujh0;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final C(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldmm;->y:Lz8t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz8t;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ly530;->p(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Ldmm;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldmm;->y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Ldmm;->D()Lklm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lwu7;->h:J

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lklm;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-ltz v1, :cond_e

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gt v7, v8, :cond_e

    .line 64
    .line 65
    if-gt v1, v7, :cond_e

    .line 66
    .line 67
    if-eq v1, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :goto_2
    iget-object v8, v0, Ldmm;->K:[Ldmm$b;

    .line 78
    .line 79
    array-length v8, v8

    .line 80
    if-ge v7, v8, :cond_c

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lklm;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v0, Ldmm;->K:[Ldmm$b;

    .line 87
    .line 88
    aget-object v9, v9, v7

    .line 89
    .line 90
    iget-object v10, v9, Lhf70;->a:Lff70;

    .line 91
    .line 92
    iget-object v11, v10, Lff70;->a:Lnw;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Lhf70;->k(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget v12, v10, Lff70;->b:I

    .line 99
    .line 100
    iget-wide v13, v10, Lff70;->g:J

    .line 101
    .line 102
    cmp-long v13, v8, v13

    .line 103
    .line 104
    if-gtz v13, :cond_4

    .line 105
    .line 106
    move v13, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v13, 0x0

    .line 109
    :goto_3
    invoke-static {v13}, Ly530;->c(Z)V

    .line 110
    .line 111
    .line 112
    iput-wide v8, v10, Lff70;->g:J

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    cmp-long v13, v8, v13

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    iget-object v13, v10, Lff70;->d:Lff70$a;

    .line 122
    .line 123
    iget-wide v1, v13, Lff70$a;->a:J

    .line 124
    .line 125
    cmp-long v1, v8, v1

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_4
    iget-wide v1, v10, Lff70;->g:J

    .line 131
    .line 132
    iget-wide v8, v13, Lff70$a;->b:J

    .line 133
    .line 134
    cmp-long v1, v1, v8

    .line 135
    .line 136
    iget-object v2, v13, Lff70$a;->d:Lff70$a;

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lff70$a;->c:Lmw;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {v11, v2}, Lnw;->c(Lff70$a;)V

    .line 151
    .line 152
    .line 153
    iput-object v14, v2, Lff70$a;->c:Lmw;

    .line 154
    .line 155
    iput-object v14, v2, Lff70$a;->d:Lff70$a;

    .line 156
    .line 157
    :goto_5
    new-instance v1, Lff70$a;

    .line 158
    .line 159
    iget-wide v8, v13, Lff70$a;->b:J

    .line 160
    .line 161
    invoke-direct {v1, v8, v9, v12}, Lff70$a;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v13, Lff70$a;->d:Lff70$a;

    .line 165
    .line 166
    iget-wide v8, v10, Lff70;->g:J

    .line 167
    .line 168
    iget-wide v11, v13, Lff70$a;->b:J

    .line 169
    .line 170
    cmp-long v8, v8, v11

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move-object v13, v1

    .line 175
    :cond_8
    iput-object v13, v10, Lff70;->f:Lff70$a;

    .line 176
    .line 177
    iget-object v8, v10, Lff70;->e:Lff70$a;

    .line 178
    .line 179
    if-ne v8, v2, :cond_b

    .line 180
    .line 181
    iput-object v1, v10, Lff70;->e:Lff70$a;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_6
    iget-object v1, v10, Lff70;->d:Lff70$a;

    .line 185
    .line 186
    iget-object v2, v1, Lff70$a;->c:Lmw;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-interface {v11, v1}, Lnw;->c(Lff70$a;)V

    .line 192
    .line 193
    .line 194
    iput-object v14, v1, Lff70$a;->c:Lmw;

    .line 195
    .line 196
    iput-object v14, v1, Lff70$a;->d:Lff70$a;

    .line 197
    .line 198
    :goto_7
    new-instance v1, Lff70$a;

    .line 199
    .line 200
    iget-wide v8, v10, Lff70;->g:J

    .line 201
    .line 202
    invoke-direct {v1, v8, v9, v12}, Lff70$a;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v10, Lff70;->d:Lff70$a;

    .line 206
    .line 207
    iput-object v1, v10, Lff70;->e:Lff70$a;

    .line 208
    .line 209
    iput-object v1, v10, Lff70;->f:Lff70$a;

    .line 210
    .line 211
    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-wide v1, v0, Ldmm;->e0:J

    .line 223
    .line 224
    iget-wide v7, v6, Lwu7;->g:J

    .line 225
    .line 226
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v0, Ldmm;->f0:J

    .line 231
    .line 232
    :goto_9
    const/4 v1, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    invoke-static {v3}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lklm;

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    iput-boolean v15, v1, Lklm;->J:Z

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput-boolean v1, v0, Ldmm;->i0:Z

    .line 245
    .line 246
    iget v9, v0, Ldmm;->P:I

    .line 247
    .line 248
    iget-wide v1, v6, Lwu7;->g:J

    .line 249
    .line 250
    new-instance v7, Lbwv;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lgti0;->c0(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v4, v5}, Lgti0;->c0(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    const/4 v8, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x3

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct/range {v7 .. v16}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Ldmm;->z:Lzwv$a;

    .line 268
    .line 269
    iget-object v1, v0, Lzwv$a;->b:Lrwv$b;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lxwv;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1, v7}, Lxwv;-><init>(Lzwv$a;Lrwv$b;Lbwv;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lzwv$a;->a(La7b;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    invoke-static {}, Lps80;->a()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final D()Lklm;
    .locals 1

    .line 1
    iget-object p0, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lklm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldmm;->f0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldmm;->W:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Ldmm;->Z:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Ldmm;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ldmm;->K:[Ldmm$b;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lhf70;->r()Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Ldmm;->X:Lwjh0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lwjh0;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Ldmm;->Z:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Ldmm;->K:[Ldmm$b;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lhf70;->r()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Ldmm;->X:Lwjh0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lwjh0;->a(I)Lujh0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lujh0;->d:[Landroidx/media3/common/a;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ly2w;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ly2w;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/a;->P:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/a;->P:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Ldmm;->Z:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Ldmm;->H:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Lylm;

    .line 152
    .line 153
    invoke-virtual {v2}, Lylm;->e()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Ldmm;->K:[Ldmm$b;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Ldmm;->K:[Ldmm$b;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Lhf70;->r()Landroidx/media3/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Ly2w;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Ly2w;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Ly2w;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Ldmm;->E(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Ldmm;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Ldmm;->d:Lelm;

    .line 227
    .line 228
    iget-object v2, v2, Lelm;->i:Lujh0;

    .line 229
    .line 230
    iget v5, v2, Lujh0;->a:I

    .line 231
    .line 232
    iput v4, v0, Ldmm;->a0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Ldmm;->Z:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Ldmm;->Z:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lujh0;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Ldmm;->K:[Ldmm$b;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Lhf70;->r()Landroidx/media3/common/a;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Ldmm;->f:Landroidx/media3/common/a;

    .line 265
    .line 266
    iget-object v13, v0, Ldmm;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Landroidx/media3/common/a;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lujh0;->d:[Landroidx/media3/common/a;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Landroidx/media3/common/a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Ldmm;->B(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lujh0;

    .line 305
    .line 306
    invoke-direct {v3, v13, v14}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Ldmm;->a0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Ly2w;->i(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v12, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v13, v3}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v14, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v12, v11, v14}, Ldmm;->B(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iput-object v13, v11, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v12, Landroidx/media3/common/a;

    .line 358
    .line 359
    invoke-direct {v12, v11}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lujh0;

    .line 363
    .line 364
    filled-new-array {v12}, [Landroidx/media3/common/a;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v11, v3, v12}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 369
    .line 370
    .line 371
    aput-object v11, v4, v6

    .line 372
    .line 373
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    move v3, v14

    .line 376
    goto :goto_b

    .line 377
    :cond_18
    move v14, v3

    .line 378
    invoke-virtual {v0, v4}, Ldmm;->A([Lujh0;)Lwjh0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Ldmm;->X:Lwjh0;

    .line 383
    .line 384
    iget-object v1, v0, Ldmm;->Y:Ljava/util/Set;

    .line 385
    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    move v3, v9

    .line 389
    goto :goto_11

    .line 390
    :cond_19
    move v3, v14

    .line 391
    :goto_11
    invoke-static {v3}, Ly530;->p(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 395
    .line 396
    iput-object v1, v0, Ldmm;->Y:Ljava/util/Set;

    .line 397
    .line 398
    iput-boolean v9, v0, Ldmm;->S:Z

    .line 399
    .line 400
    iget-object v0, v0, Ldmm;->c:Lnlm$a;

    .line 401
    .line 402
    invoke-virtual {v0}, Lnlm$a;->a()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmm;->y:Lz8t;

    .line 2
    .line 3
    iget-object v1, v0, Lz8t;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lz8t;->b:Lz8t$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lz8t$c;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lz8t$c;->e:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lz8t$c;->f:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Ldmm;->d:Lelm;

    .line 24
    .line 25
    iget-object v0, p0, Lelm;->o:Lqf2;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lelm;->p:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lelm;->q:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lelm;->g:Lwld;

    .line 42
    .line 43
    iget-object p0, p0, Lelm;->p:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lwld;->o(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    throw v1
.end method

.method public final varargs I([Lujh0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldmm;->A([Lujh0;)Lwjh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldmm;->X:Lwjh0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldmm;->Y:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Ldmm;->Y:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Ldmm;->X:Lwjh0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lwjh0;->a(I)Lujh0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ldmm;->a0:I

    .line 36
    .line 37
    new-instance p1, Lcmm;

    .line 38
    .line 39
    iget-object p2, p0, Ldmm;->c:Lnlm$a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcmm;-><init>(Lnlm$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ldmm;->G:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ldmm;->S:Z

    .line 51
    .line 52
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldmm;->K:[Ldmm$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ldmm;->g0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lhf70;->x(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ldmm;->g0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Ldmm;->e0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmm;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Ldmm;->f0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ldmm;->d:Lelm;

    .line 14
    .line 15
    iget-boolean v0, v0, Lelm;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lklm;

    .line 35
    .line 36
    iget-wide v6, v5, Lwu7;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Ldmm;->R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_8

    .line 58
    .line 59
    iget-object p3, p0, Ldmm;->K:[Ldmm$b;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Ldmm;->K:[Ldmm$b;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lklm;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lhf70;->y(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Ldmm;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lhf70;->z(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Ldmm;->d0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Ldmm;->b0:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p1, p0, Ldmm;->f0:J

    .line 120
    .line 121
    iput-boolean v4, p0, Ldmm;->i0:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldmm;->y:Lz8t;

    .line 127
    .line 128
    invoke-virtual {p1}, Lz8t;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Ldmm;->R:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Ldmm;->K:[Ldmm$b;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Lhf70;->j()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lz8t;->a()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Lz8t;->c:Ljava/io/IOException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ldmm;->J()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldmm;->y:Lz8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz8t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/g;)Z
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldmm;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ldmm;->B:Lelm$b;

    .line 6
    .line 7
    iget-object v3, v0, Ldmm;->y:Lz8t;

    .line 8
    .line 9
    iget-boolean v4, v0, Ldmm;->i0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_4a

    .line 13
    .line 14
    invoke-virtual {v3}, Lz8t;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_4a

    .line 19
    .line 20
    iget-object v4, v3, Lz8t;->c:Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    invoke-virtual {v0}, Ldmm;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v8, v0, Ldmm;->f0:J

    .line 39
    .line 40
    iget-object v10, v0, Ldmm;->K:[Ldmm$b;

    .line 41
    .line 42
    array-length v11, v10

    .line 43
    move v12, v5

    .line 44
    :goto_0
    if-ge v12, v11, :cond_1

    .line 45
    .line 46
    aget-object v13, v10, v12

    .line 47
    .line 48
    iget-wide v14, v0, Ldmm;->f0:J

    .line 49
    .line 50
    iput-wide v14, v13, Lhf70;->t:J

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v11, v4

    .line 56
    move-wide/from16 v16, v6

    .line 57
    .line 58
    move-wide v13, v8

    .line 59
    move-wide/from16 v27, v13

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v4, v0, Ldmm;->D:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldmm;->D()Lklm;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-boolean v9, v8, Lklm;->H:Z

    .line 69
    .line 70
    iget-wide v10, v8, Lwu7;->g:J

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8}, Lklm;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide v8, v8, Lklm;->K:J

    .line 82
    .line 83
    cmp-long v12, v8, v6

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    add-long/2addr v10, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-wide v10, v6

    .line 90
    :goto_1
    move-wide v8, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iget-wide v8, v0, Ldmm;->e0:J

    .line 93
    .line 94
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :goto_3
    iget-wide v10, v0, Ldmm;->e0:J

    .line 99
    .line 100
    iget-boolean v12, v0, Ldmm;->R:Z

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    iget-object v12, v0, Ldmm;->K:[Ldmm$b;

    .line 105
    .line 106
    array-length v13, v12

    .line 107
    move v14, v5

    .line 108
    :goto_4
    if-ge v14, v13, :cond_6

    .line 109
    .line 110
    aget-object v15, v12, v14

    .line 111
    .line 112
    monitor-enter v15

    .line 113
    move-wide/from16 v16, v6

    .line 114
    .line 115
    :try_start_0
    iget-wide v6, v15, Lhf70;->v:J

    .line 116
    .line 117
    iget v5, v15, Lhf70;->s:I

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    invoke-virtual {v15, v5}, Lhf70;->n(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v15

    .line 130
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move-wide/from16 v6, v16

    .line 137
    .line 138
    move-object/from16 v4, v19

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_6
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-wide/from16 v16, v6

    .line 148
    .line 149
    move-wide v13, v8

    .line 150
    move-wide/from16 v27, v10

    .line 151
    .line 152
    move-object/from16 v11, v19

    .line 153
    .line 154
    :goto_5
    const/4 v15, 0x0

    .line 155
    iput-object v15, v2, Lelm$b;->a:Lwu7;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iput-boolean v4, v2, Lelm$b;->b:Z

    .line 159
    .line 160
    iput-object v15, v2, Lelm$b;->c:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v4, v0, Ldmm;->d:Lelm;

    .line 163
    .line 164
    iget-boolean v5, v0, Ldmm;->S:Z

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/16 v29, 0x0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    :goto_6
    const/16 v29, 0x1

    .line 179
    .line 180
    :goto_7
    iget-object v5, v4, Lelm;->k:Lvhj;

    .line 181
    .line 182
    iget-object v7, v4, Lelm;->e:[Lxlm;

    .line 183
    .line 184
    iget-object v8, v4, Lelm;->g:Lwld;

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    move-object v9, v15

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-static {v11}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lklm;

    .line 199
    .line 200
    :goto_8
    if-nez v9, :cond_a

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    :goto_9
    move-object/from16 v12, p1

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    iget-object v12, v4, Lelm;->i:Lujh0;

    .line 209
    .line 210
    iget-object v6, v9, Lwu7;->d:Landroidx/media3/common/a;

    .line 211
    .line 212
    invoke-virtual {v12, v6}, Lujh0;->a(Landroidx/media3/common/a;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    iget-wide v10, v12, Landroidx/media3/exoplayer/g;->a:J

    .line 218
    .line 219
    sub-long v22, v13, v10

    .line 220
    .line 221
    move-object v12, v7

    .line 222
    move-object/from16 v24, v8

    .line 223
    .line 224
    iget-wide v7, v4, Lelm;->t:J

    .line 225
    .line 226
    cmp-long v25, v7, v16

    .line 227
    .line 228
    if-eqz v25, :cond_b

    .line 229
    .line 230
    sub-long/2addr v7, v10

    .line 231
    goto :goto_b

    .line 232
    :cond_b
    move-wide/from16 v7, v16

    .line 233
    .line 234
    :goto_b
    if-eqz v9, :cond_d

    .line 235
    .line 236
    iget-boolean v15, v4, Lelm;->r:Z

    .line 237
    .line 238
    if-nez v15, :cond_d

    .line 239
    .line 240
    move-wide/from16 v25, v7

    .line 241
    .line 242
    iget-wide v7, v9, Lwu7;->h:J

    .line 243
    .line 244
    move-wide/from16 v30, v7

    .line 245
    .line 246
    iget-wide v7, v9, Lwu7;->g:J

    .line 247
    .line 248
    sub-long v7, v30, v7

    .line 249
    .line 250
    move-wide/from16 v30, v7

    .line 251
    .line 252
    sub-long v7, v22, v30

    .line 253
    .line 254
    move-wide/from16 v32, v10

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    cmp-long v7, v25, v16

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    sub-long v7, v25, v30

    .line 267
    .line 268
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    move-object v10, v12

    .line 273
    goto :goto_d

    .line 274
    :cond_c
    :goto_c
    move-object v10, v12

    .line 275
    move-wide/from16 v7, v25

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    move-wide/from16 v25, v7

    .line 279
    .line 280
    move-wide/from16 v32, v10

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_d
    invoke-virtual {v4, v9, v13, v14}, Lelm;->b(Lklm;J)[Lcvv;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v11, -0x1

    .line 288
    if-eq v6, v11, :cond_e

    .line 289
    .line 290
    iget-object v15, v4, Lelm;->s:Ld7h;

    .line 291
    .line 292
    invoke-interface {v15, v6}, Lakh0;->l(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    move/from16 v26, v6

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-interface {v15, v11, v5, v6}, Ld7h;->b(IJ)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    :goto_e
    move-object v5, v4

    .line 312
    goto :goto_f

    .line 313
    :cond_e
    move-object/from16 v25, v5

    .line 314
    .line 315
    move/from16 v26, v6

    .line 316
    .line 317
    :cond_f
    const/4 v15, 0x0

    .line 318
    goto :goto_e

    .line 319
    :goto_f
    iget-object v4, v5, Lelm;->s:Ld7h;

    .line 320
    .line 321
    move-object/from16 v34, v1

    .line 322
    .line 323
    move-wide/from16 v30, v13

    .line 324
    .line 325
    move/from16 p1, v15

    .line 326
    .line 327
    move-object/from16 v11, v20

    .line 328
    .line 329
    move-object/from16 v15, v25

    .line 330
    .line 331
    move/from16 v13, v26

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    move-object v14, v5

    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    move-wide/from16 v5, v32

    .line 338
    .line 339
    move-object/from16 v33, v3

    .line 340
    .line 341
    move-object/from16 v32, v10

    .line 342
    .line 343
    move-object/from16 v3, v24

    .line 344
    .line 345
    move-wide v9, v7

    .line 346
    move-wide/from16 v7, v22

    .line 347
    .line 348
    invoke-interface/range {v4 .. v12}, Ld7h;->m(JJJLjava/util/List;[Lcvv;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v14, Lelm;->s:Ld7h;

    .line 352
    .line 353
    invoke-interface {v4}, Ld7h;->r()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eq v13, v6, :cond_10

    .line 358
    .line 359
    move/from16 v21, v1

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    const/16 v21, 0x0

    .line 363
    .line 364
    :goto_10
    aget-object v4, v32, v6

    .line 365
    .line 366
    invoke-virtual {v4}, Lxlm;->b()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v5, v14, Lelm;->h:Lq8b;

    .line 371
    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    check-cast v5, Lhlm;

    .line 375
    .line 376
    iget-boolean v5, v5, Lhlm;->k:Z

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    aget-object v5, v32, v6

    .line 381
    .line 382
    iget-object v5, v5, Lxlm;->d:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v67, v5

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_11
    const/16 v67, 0x0

    .line 388
    .line 389
    :goto_11
    invoke-virtual {v3, v4}, Lwld;->m(Landroid/net/Uri;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    iput-object v4, v2, Lelm$b;->c:Landroid/net/Uri;

    .line 396
    .line 397
    iput-object v4, v14, Lelm;->q:Landroid/net/Uri;

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    goto/16 :goto_32

    .line 401
    .line 402
    :cond_12
    invoke-virtual {v3, v1, v4}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-boolean v7, v5, Lrlm;->c:Z

    .line 410
    .line 411
    iput-boolean v7, v14, Lelm;->r:Z

    .line 412
    .line 413
    iget-boolean v7, v5, Lolm;->o:Z

    .line 414
    .line 415
    if-eqz v7, :cond_13

    .line 416
    .line 417
    move-wide/from16 v7, v16

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_13
    iget-wide v7, v5, Lolm;->h:J

    .line 421
    .line 422
    iget-wide v9, v5, Lolm;->u:J

    .line 423
    .line 424
    add-long/2addr v7, v9

    .line 425
    iget-wide v9, v3, Lwld;->K:J

    .line 426
    .line 427
    sub-long/2addr v7, v9

    .line 428
    :goto_12
    iput-wide v7, v14, Lelm;->t:J

    .line 429
    .line 430
    iget-wide v7, v5, Lolm;->h:J

    .line 431
    .line 432
    iget-wide v9, v3, Lwld;->K:J

    .line 433
    .line 434
    sub-long v23, v7, v9

    .line 435
    .line 436
    move-object/from16 v22, v5

    .line 437
    .line 438
    move-object/from16 v19, v14

    .line 439
    .line 440
    move-wide/from16 v25, v30

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v26}, Lelm;->e(Lklm;ZLolm;JJ)Landroid/util/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v7, v22

    .line 447
    .line 448
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v21, :cond_15

    .line 465
    .line 466
    :cond_14
    :goto_13
    move-object/from16 v14, v19

    .line 467
    .line 468
    move-object/from16 v10, v20

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_15
    if-eqz p1, :cond_16

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_16
    if-nez v20, :cond_17

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_17
    iget-wide v10, v7, Lolm;->k:J

    .line 478
    .line 479
    cmp-long v10, v8, v10

    .line 480
    .line 481
    if-gez v10, :cond_18

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_18
    invoke-static {v7, v8, v9, v5}, Lelm;->f(Lolm;JI)Lelm$e;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_19

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_19
    iget-object v10, v10, Lelm$e;->a:Lolm$f;

    .line 492
    .line 493
    iget-wide v10, v10, Lolm$f;->e:J

    .line 494
    .line 495
    add-long v10, v23, v10

    .line 496
    .line 497
    cmp-long v10, v10, v27

    .line 498
    .line 499
    if-gez v10, :cond_14

    .line 500
    .line 501
    :goto_14
    aget-object v4, v32, v13

    .line 502
    .line 503
    invoke-virtual {v4}, Lxlm;->b()Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v1, v4}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-wide v6, v5, Lolm;->h:J

    .line 515
    .line 516
    iget-wide v8, v3, Lwld;->K:J

    .line 517
    .line 518
    sub-long v23, v6, v8

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v5

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v26}, Lelm;->e(Lklm;ZLolm;JJ)Landroid/util/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v14, v19

    .line 529
    .line 530
    move-object/from16 v10, v20

    .line 531
    .line 532
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move v6, v5

    .line 549
    move v7, v13

    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :goto_15
    move/from16 v68, v6

    .line 554
    .line 555
    move v6, v5

    .line 556
    move-object v5, v7

    .line 557
    move/from16 v7, v68

    .line 558
    .line 559
    :goto_16
    iget-object v11, v5, Lrlm;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v12, v5, Lrlm;->c:Z

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    iget-wide v1, v5, Lolm;->k:J

    .line 566
    .line 567
    move-wide/from16 v21, v1

    .line 568
    .line 569
    iget-object v1, v5, Lolm;->r:Lnnn;

    .line 570
    .line 571
    if-eq v7, v13, :cond_1a

    .line 572
    .line 573
    const/4 v2, -0x1

    .line 574
    if-eq v13, v2, :cond_1a

    .line 575
    .line 576
    aget-object v2, v32, v13

    .line 577
    .line 578
    invoke-virtual {v2}, Lxlm;->b()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3, v2}, Lwld;->b(Landroid/net/Uri;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    cmp-long v2, v8, v21

    .line 586
    .line 587
    if-gez v2, :cond_1b

    .line 588
    .line 589
    new-instance v1, Lqf2;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v1, v14, Lelm;->o:Lqf2;

    .line 595
    .line 596
    move-object/from16 v3, v19

    .line 597
    .line 598
    goto/16 :goto_32

    .line 599
    .line 600
    :cond_1b
    invoke-static {v5, v8, v9, v6}, Lelm;->f(Lolm;JI)Lelm$e;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_1f

    .line 605
    .line 606
    iget-boolean v2, v5, Lolm;->o:Z

    .line 607
    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    move-object/from16 v3, v19

    .line 611
    .line 612
    iput-object v4, v3, Lelm$b;->c:Landroid/net/Uri;

    .line 613
    .line 614
    iput-object v4, v14, Lelm;->q:Landroid/net/Uri;

    .line 615
    .line 616
    goto/16 :goto_32

    .line 617
    .line 618
    :cond_1c
    move-object/from16 v3, v19

    .line 619
    .line 620
    if-nez v29, :cond_1d

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1e

    .line 627
    .line 628
    :cond_1d
    const/4 v1, 0x1

    .line 629
    goto :goto_17

    .line 630
    :cond_1e
    new-instance v2, Lelm$e;

    .line 631
    .line 632
    invoke-static {v1}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lolm$f;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    int-to-long v8, v1

    .line 643
    add-long v8, v21, v8

    .line 644
    .line 645
    const-wide/16 v21, 0x1

    .line 646
    .line 647
    sub-long v8, v8, v21

    .line 648
    .line 649
    const/4 v1, -0x1

    .line 650
    invoke-direct {v2, v6, v8, v9, v1}, Lelm$e;-><init>(Lolm$f;JI)V

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :goto_17
    iput-boolean v1, v3, Lelm$b;->b:Z

    .line 655
    .line 656
    goto/16 :goto_32

    .line 657
    .line 658
    :cond_1f
    move-object/from16 v3, v19

    .line 659
    .line 660
    :goto_18
    iget-boolean v1, v2, Lelm$e;->d:Z

    .line 661
    .line 662
    iget-object v6, v2, Lelm$e;->a:Lolm$f;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    iput-object v8, v14, Lelm;->q:Landroid/net/Uri;

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    iget-object v8, v6, Lolm$f;->b:Lolm$e;

    .line 671
    .line 672
    move v9, v12

    .line 673
    iget-wide v12, v6, Lolm$f;->e:J

    .line 674
    .line 675
    if-eqz v8, :cond_20

    .line 676
    .line 677
    iget-object v8, v8, Lolm$f;->i:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v8, :cond_21

    .line 680
    .line 681
    :cond_20
    move/from16 v19, v1

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_21
    move/from16 v19, v1

    .line 685
    .line 686
    iget-object v1, v5, Lrlm;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1, v8}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    :goto_19
    move/from16 p1, v9

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    goto :goto_1b

    .line 696
    :goto_1a
    const/4 v8, 0x0

    .line 697
    goto :goto_19

    .line 698
    :goto_1b
    invoke-virtual {v14, v8, v7, v1}, Lelm;->g(Landroid/net/Uri;IZ)Lelm$a;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v3, Lelm$b;->a:Lwu7;

    .line 703
    .line 704
    if-eqz v9, :cond_22

    .line 705
    .line 706
    goto/16 :goto_32

    .line 707
    .line 708
    :cond_22
    iget-object v1, v6, Lolm$f;->i:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v1, :cond_23

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_1c
    move-wide/from16 v21, v12

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    goto :goto_1d

    .line 717
    :cond_23
    iget-object v9, v5, Lrlm;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v9, v1}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_1c

    .line 724
    :goto_1d
    invoke-virtual {v14, v1, v7, v9}, Lelm;->g(Landroid/net/Uri;IZ)Lelm$a;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    iput-object v12, v3, Lelm$b;->a:Lwu7;

    .line 729
    .line 730
    if-eqz v12, :cond_24

    .line 731
    .line 732
    goto/16 :goto_32

    .line 733
    .line 734
    :cond_24
    instance-of v9, v6, Lolm$c;

    .line 735
    .line 736
    if-eqz v9, :cond_27

    .line 737
    .line 738
    move-object v9, v6

    .line 739
    check-cast v9, Lolm$c;

    .line 740
    .line 741
    iget-boolean v9, v9, Lolm$c;->A:Z

    .line 742
    .line 743
    if-nez v9, :cond_26

    .line 744
    .line 745
    iget v9, v2, Lelm$e;->c:I

    .line 746
    .line 747
    if-nez v9, :cond_25

    .line 748
    .line 749
    if-eqz p1, :cond_25

    .line 750
    .line 751
    goto :goto_1e

    .line 752
    :cond_25
    const/16 v65, 0x0

    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_26
    :goto_1e
    const/16 v65, 0x1

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_27
    move/from16 v65, p1

    .line 759
    .line 760
    :goto_1f
    if-nez v10, :cond_29

    .line 761
    .line 762
    sget-object v9, Lklm;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 763
    .line 764
    :cond_28
    :goto_20
    const/16 v64, 0x0

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :cond_29
    iget-object v9, v10, Lklm;->m:Landroid/net/Uri;

    .line 768
    .line 769
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_2a

    .line 774
    .line 775
    iget-boolean v9, v10, Lklm;->H:Z

    .line 776
    .line 777
    if-eqz v9, :cond_2a

    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_2a
    add-long v12, v23, v21

    .line 781
    .line 782
    if-eqz v65, :cond_2b

    .line 783
    .line 784
    cmp-long v9, v12, v25

    .line 785
    .line 786
    if-gez v9, :cond_28

    .line 787
    .line 788
    :cond_2b
    const/16 v64, 0x1

    .line 789
    .line 790
    :goto_21
    if-eqz v64, :cond_2c

    .line 791
    .line 792
    if-eqz v19, :cond_2c

    .line 793
    .line 794
    goto/16 :goto_32

    .line 795
    .line 796
    :cond_2c
    iget-object v9, v14, Lelm;->a:Ljlm;

    .line 797
    .line 798
    iget-object v12, v14, Lelm;->b:Lfyc;

    .line 799
    .line 800
    iget-object v13, v14, Lelm;->f:[Landroidx/media3/common/a;

    .line 801
    .line 802
    aget-object v39, v13, v7

    .line 803
    .line 804
    iget-object v7, v14, Lelm;->j:Ljava/util/List;

    .line 805
    .line 806
    iget-object v13, v14, Lelm;->s:Ld7h;

    .line 807
    .line 808
    invoke-interface {v13}, Ld7h;->t()I

    .line 809
    .line 810
    .line 811
    move-result v46

    .line 812
    iget-object v13, v14, Lelm;->s:Ld7h;

    .line 813
    .line 814
    invoke-interface {v13}, Ld7h;->j()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v47

    .line 818
    iget-boolean v13, v14, Lelm;->m:Z

    .line 819
    .line 820
    move-object/from16 v45, v7

    .line 821
    .line 822
    iget-object v7, v14, Lelm;->d:Lcyg0;

    .line 823
    .line 824
    if-nez v1, :cond_2d

    .line 825
    .line 826
    move-object/from16 v36, v9

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    goto :goto_22

    .line 830
    :cond_2d
    move-object/from16 v36, v9

    .line 831
    .line 832
    iget-object v9, v15, Lvhj;->a:Luhj;

    .line 833
    .line 834
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, [B

    .line 839
    .line 840
    :goto_22
    if-nez v8, :cond_2e

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    goto :goto_23

    .line 844
    :cond_2e
    iget-object v9, v15, Lvhj;->a:Luhj;

    .line 845
    .line 846
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, [B

    .line 851
    .line 852
    :goto_23
    iget-object v9, v14, Lelm;->l:La920;

    .line 853
    .line 854
    sget-object v14, Lklm;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 855
    .line 856
    const-string v14, "The uri must be set."

    .line 857
    .line 858
    sget-object v54, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 859
    .line 860
    iget-object v15, v6, Lolm$f;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v11, v15}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    move-object/from16 v26, v2

    .line 867
    .line 868
    move-object/from16 v25, v3

    .line 869
    .line 870
    iget-wide v2, v6, Lolm$f;->w:J

    .line 871
    .line 872
    move-wide/from16 v55, v2

    .line 873
    .line 874
    iget-wide v2, v6, Lolm$f;->y:J

    .line 875
    .line 876
    if-eqz v19, :cond_2f

    .line 877
    .line 878
    const/16 v27, 0x8

    .line 879
    .line 880
    move/from16 v60, v27

    .line 881
    .line 882
    goto :goto_24

    .line 883
    :cond_2f
    const/16 v60, 0x0

    .line 884
    .line 885
    :goto_24
    invoke-static {v15, v14}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v48, Lmyc;

    .line 889
    .line 890
    const-wide/16 v50, 0x0

    .line 891
    .line 892
    const/16 v52, 0x1

    .line 893
    .line 894
    const/16 v53, 0x0

    .line 895
    .line 896
    const/16 v59, 0x0

    .line 897
    .line 898
    move-wide/from16 v57, v2

    .line 899
    .line 900
    move-object/from16 v49, v15

    .line 901
    .line 902
    invoke-direct/range {v48 .. v60}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v38, v48

    .line 906
    .line 907
    if-eqz v1, :cond_30

    .line 908
    .line 909
    const/16 v40, 0x1

    .line 910
    .line 911
    goto :goto_25

    .line 912
    :cond_30
    const/16 v40, 0x0

    .line 913
    .line 914
    :goto_25
    if-eqz v40, :cond_31

    .line 915
    .line 916
    iget-object v2, v6, Lolm$f;->v:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lklm;->d(Ljava/lang/String;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_26

    .line 926
    :cond_31
    const/4 v2, 0x0

    .line 927
    :goto_26
    if-eqz v1, :cond_32

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lmn;

    .line 933
    .line 934
    invoke-direct {v3, v12, v1, v2}, Lmn;-><init>(Lfyc;[B[B)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v37, v3

    .line 938
    .line 939
    goto :goto_27

    .line 940
    :cond_32
    move-object/from16 v37, v12

    .line 941
    .line 942
    :goto_27
    iget-object v1, v6, Lolm$f;->b:Lolm$e;

    .line 943
    .line 944
    if-eqz v1, :cond_36

    .line 945
    .line 946
    if-eqz v8, :cond_33

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    goto :goto_28

    .line 950
    :cond_33
    const/4 v2, 0x0

    .line 951
    :goto_28
    if-eqz v2, :cond_34

    .line 952
    .line 953
    iget-object v3, v1, Lolm$f;->v:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Lklm;->d(Ljava/lang/String;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    goto :goto_29

    .line 963
    :cond_34
    const/4 v3, 0x0

    .line 964
    :goto_29
    iget-object v15, v1, Lolm$f;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v11, v15}, Leoi0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    move-object/from16 v66, v9

    .line 971
    .line 972
    move-object/from16 p1, v10

    .line 973
    .line 974
    iget-wide v9, v1, Lolm$f;->w:J

    .line 975
    .line 976
    move v15, v2

    .line 977
    iget-wide v1, v1, Lolm$f;->y:J

    .line 978
    .line 979
    invoke-static {v11, v14}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v48, Lmyc;

    .line 983
    .line 984
    const-wide/16 v50, 0x0

    .line 985
    .line 986
    const/16 v52, 0x1

    .line 987
    .line 988
    const/16 v53, 0x0

    .line 989
    .line 990
    const/16 v59, 0x0

    .line 991
    .line 992
    const/16 v60, 0x0

    .line 993
    .line 994
    move-wide/from16 v57, v1

    .line 995
    .line 996
    move-wide/from16 v55, v9

    .line 997
    .line 998
    move-object/from16 v49, v11

    .line 999
    .line 1000
    invoke-direct/range {v48 .. v60}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v8, :cond_35

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lmn;

    .line 1009
    .line 1010
    invoke-direct {v1, v12, v8, v3}, Lmn;-><init>(Lfyc;[B[B)V

    .line 1011
    .line 1012
    .line 1013
    move-object v8, v1

    .line 1014
    goto :goto_2a

    .line 1015
    :cond_35
    move-object v8, v12

    .line 1016
    :goto_2a
    move-object/from16 v41, v8

    .line 1017
    .line 1018
    move/from16 v43, v15

    .line 1019
    .line 1020
    move-object/from16 v8, v48

    .line 1021
    .line 1022
    goto :goto_2b

    .line 1023
    :cond_36
    move-object/from16 v66, v9

    .line 1024
    .line 1025
    move-object/from16 p1, v10

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/16 v41, 0x0

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    :goto_2b
    add-long v48, v23, v21

    .line 1033
    .line 1034
    iget-wide v1, v6, Lolm$f;->c:J

    .line 1035
    .line 1036
    add-long v50, v48, v1

    .line 1037
    .line 1038
    iget v1, v5, Lolm;->j:I

    .line 1039
    .line 1040
    iget v2, v6, Lolm$f;->d:I

    .line 1041
    .line 1042
    add-int/2addr v1, v2

    .line 1043
    if-eqz p1, :cond_3b

    .line 1044
    .line 1045
    move-object/from16 v10, p1

    .line 1046
    .line 1047
    iget-object v2, v10, Lklm;->q:Lmyc;

    .line 1048
    .line 1049
    if-eq v8, v2, :cond_38

    .line 1050
    .line 1051
    if-eqz v8, :cond_37

    .line 1052
    .line 1053
    if-eqz v2, :cond_37

    .line 1054
    .line 1055
    iget-object v3, v8, Lmyc;->a:Landroid/net/Uri;

    .line 1056
    .line 1057
    iget-object v5, v2, Lmyc;->a:Landroid/net/Uri;

    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_37

    .line 1064
    .line 1065
    iget-wide v11, v8, Lmyc;->f:J

    .line 1066
    .line 1067
    iget-wide v2, v2, Lmyc;->f:J

    .line 1068
    .line 1069
    cmp-long v2, v11, v2

    .line 1070
    .line 1071
    if-nez v2, :cond_37

    .line 1072
    .line 1073
    goto :goto_2c

    .line 1074
    :cond_37
    const/4 v2, 0x0

    .line 1075
    goto :goto_2d

    .line 1076
    :cond_38
    :goto_2c
    const/4 v2, 0x1

    .line 1077
    :goto_2d
    iget-object v3, v10, Lklm;->m:Landroid/net/Uri;

    .line 1078
    .line 1079
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_39

    .line 1084
    .line 1085
    iget-boolean v3, v10, Lklm;->H:Z

    .line 1086
    .line 1087
    if-eqz v3, :cond_39

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    goto :goto_2e

    .line 1091
    :cond_39
    const/4 v3, 0x0

    .line 1092
    :goto_2e
    iget-object v5, v10, Lklm;->y:Lrhn;

    .line 1093
    .line 1094
    iget-object v9, v10, Lklm;->z:Lea00;

    .line 1095
    .line 1096
    if-eqz v2, :cond_3a

    .line 1097
    .line 1098
    if-eqz v3, :cond_3a

    .line 1099
    .line 1100
    iget-boolean v2, v10, Lklm;->J:Z

    .line 1101
    .line 1102
    if-nez v2, :cond_3a

    .line 1103
    .line 1104
    iget v2, v10, Lklm;->l:I

    .line 1105
    .line 1106
    if-ne v2, v1, :cond_3a

    .line 1107
    .line 1108
    iget-object v15, v10, Lklm;->C:Lllm;

    .line 1109
    .line 1110
    goto :goto_2f

    .line 1111
    :cond_3a
    const/4 v15, 0x0

    .line 1112
    :goto_2f
    move-object/from16 v61, v15

    .line 1113
    .line 1114
    :goto_30
    move-object/from16 v62, v5

    .line 1115
    .line 1116
    move-object/from16 v63, v9

    .line 1117
    .line 1118
    goto :goto_31

    .line 1119
    :cond_3b
    new-instance v5, Lrhn;

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-direct {v5, v2}, Lrhn;-><init>(Lrhn$a;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v9, Lea00;

    .line 1126
    .line 1127
    const/16 v3, 0xa

    .line 1128
    .line 1129
    invoke-direct {v9, v3}, Lea00;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v61, v2

    .line 1133
    .line 1134
    goto :goto_30

    .line 1135
    :goto_31
    new-instance v35, Lklm;

    .line 1136
    .line 1137
    move-object/from16 v2, v26

    .line 1138
    .line 1139
    iget-wide v9, v2, Lelm$e;->b:J

    .line 1140
    .line 1141
    iget v2, v2, Lelm$e;->c:I

    .line 1142
    .line 1143
    const/16 v20, 0x1

    .line 1144
    .line 1145
    xor-int/lit8 v55, v19, 0x1

    .line 1146
    .line 1147
    iget-boolean v3, v6, Lolm$f;->z:Z

    .line 1148
    .line 1149
    iget-object v5, v7, Lcyg0;->a:Landroid/util/SparseArray;

    .line 1150
    .line 1151
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Lbyg0;

    .line 1156
    .line 1157
    if-nez v7, :cond_3c

    .line 1158
    .line 1159
    new-instance v7, Lbyg0;

    .line 1160
    .line 1161
    const-wide v11, 0x7ffffffffffffffeL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v7, v11, v12}, Lbyg0;-><init>(J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_3c
    move-object/from16 v59, v7

    .line 1173
    .line 1174
    iget-object v5, v6, Lolm$f;->f:Landroidx/media3/common/DrmInitData;

    .line 1175
    .line 1176
    move/from16 v56, v1

    .line 1177
    .line 1178
    move/from16 v54, v2

    .line 1179
    .line 1180
    move/from16 v57, v3

    .line 1181
    .line 1182
    move-object/from16 v44, v4

    .line 1183
    .line 1184
    move-object/from16 v60, v5

    .line 1185
    .line 1186
    move-object/from16 v42, v8

    .line 1187
    .line 1188
    move-wide/from16 v52, v9

    .line 1189
    .line 1190
    move/from16 v58, v13

    .line 1191
    .line 1192
    invoke-direct/range {v35 .. v67}, Lklm;-><init>(Ljlm;Lfyc;Lmyc;Landroidx/media3/common/a;ZLfyc;Lmyc;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbyg0;Landroidx/media3/common/DrmInitData;Lllm;Lrhn;Lea00;ZZLa920;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v3, v25

    .line 1196
    .line 1197
    move-object/from16 v1, v35

    .line 1198
    .line 1199
    iput-object v1, v3, Lelm$b;->a:Lwu7;

    .line 1200
    .line 1201
    :goto_32
    iget-boolean v1, v3, Lelm$b;->b:Z

    .line 1202
    .line 1203
    iget-object v2, v3, Lelm$b;->a:Lwu7;

    .line 1204
    .line 1205
    iget-object v3, v3, Lelm$b;->c:Landroid/net/Uri;

    .line 1206
    .line 1207
    if-eqz v2, :cond_3d

    .line 1208
    .line 1209
    iget-wide v4, v0, Ldmm;->j0:J

    .line 1210
    .line 1211
    const-wide/high16 v6, -0x8000000000000000L

    .line 1212
    .line 1213
    cmp-long v6, v4, v6

    .line 1214
    .line 1215
    if-eqz v6, :cond_3d

    .line 1216
    .line 1217
    iget-wide v6, v2, Lwu7;->g:J

    .line 1218
    .line 1219
    cmp-long v4, v6, v4

    .line 1220
    .line 1221
    if-ltz v4, :cond_3d

    .line 1222
    .line 1223
    const/4 v4, 0x1

    .line 1224
    goto :goto_33

    .line 1225
    :cond_3d
    const/4 v4, 0x0

    .line 1226
    :goto_33
    if-nez v1, :cond_49

    .line 1227
    .line 1228
    if-eqz v4, :cond_3e

    .line 1229
    .line 1230
    move-wide/from16 v5, v16

    .line 1231
    .line 1232
    :goto_34
    const/4 v1, 0x1

    .line 1233
    goto/16 :goto_3a

    .line 1234
    .line 1235
    :cond_3e
    if-nez v2, :cond_40

    .line 1236
    .line 1237
    if-eqz v3, :cond_3f

    .line 1238
    .line 1239
    iget-object v0, v0, Ldmm;->c:Lnlm$a;

    .line 1240
    .line 1241
    iget-object v0, v0, Lnlm$a;->a:Lnlm;

    .line 1242
    .line 1243
    iget-object v0, v0, Lnlm;->b:Lwld;

    .line 1244
    .line 1245
    iget-object v0, v0, Lwld;->d:Ljava/util/HashMap;

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lwld$d;

    .line 1252
    .line 1253
    if-eqz v0, :cond_3f

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    invoke-virtual {v0, v1, v3}, Lwld$d;->e(ZLandroid/net/Uri;)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v18, 0x0

    .line 1260
    .line 1261
    return v18

    .line 1262
    :cond_3f
    const/16 v18, 0x0

    .line 1263
    .line 1264
    goto/16 :goto_3b

    .line 1265
    .line 1266
    :cond_40
    instance-of v1, v2, Lklm;

    .line 1267
    .line 1268
    if-eqz v1, :cond_48

    .line 1269
    .line 1270
    move-object v1, v2

    .line 1271
    check-cast v1, Lklm;

    .line 1272
    .line 1273
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_42

    .line 1278
    .line 1279
    :cond_41
    move-object/from16 v4, v34

    .line 1280
    .line 1281
    goto :goto_37

    .line 1282
    :cond_42
    invoke-virtual {v0}, Ldmm;->D()Lklm;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Lklm;->f()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_43

    .line 1291
    .line 1292
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/16 v20, 0x1

    .line 1297
    .line 1298
    add-int/lit8 v3, v3, -0x1

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Ldmm;->C(I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_35

    .line 1304
    :cond_43
    const/16 v20, 0x1

    .line 1305
    .line 1306
    :goto_35
    iget-boolean v3, v1, Lklm;->n:Z

    .line 1307
    .line 1308
    if-eqz v3, :cond_41

    .line 1309
    .line 1310
    iget-boolean v3, v1, Lklm;->L:Z

    .line 1311
    .line 1312
    if-eqz v3, :cond_41

    .line 1313
    .line 1314
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    add-int/lit8 v3, v3, -0x1

    .line 1319
    .line 1320
    :goto_36
    if-ltz v3, :cond_41

    .line 1321
    .line 1322
    move-object/from16 v4, v34

    .line 1323
    .line 1324
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lklm;

    .line 1329
    .line 1330
    iget-wide v5, v5, Lwu7;->g:J

    .line 1331
    .line 1332
    iget-wide v7, v1, Lwu7;->g:J

    .line 1333
    .line 1334
    cmp-long v5, v5, v7

    .line 1335
    .line 1336
    if-gez v5, :cond_44

    .line 1337
    .line 1338
    goto :goto_37

    .line 1339
    :cond_44
    if-nez v5, :cond_45

    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, Ldmm;->y(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_45

    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, Ldmm;->C(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    iput-boolean v9, v1, Lklm;->L:Z

    .line 1352
    .line 1353
    goto :goto_37

    .line 1354
    :cond_45
    add-int/lit8 v3, v3, -0x1

    .line 1355
    .line 1356
    move-object/from16 v34, v4

    .line 1357
    .line 1358
    goto :goto_36

    .line 1359
    :goto_37
    iput-object v1, v0, Ldmm;->n0:Lklm;

    .line 1360
    .line 1361
    iget-object v3, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 1362
    .line 1363
    iput-object v3, v0, Ldmm;->U:Landroidx/media3/common/a;

    .line 1364
    .line 1365
    move-wide/from16 v5, v16

    .line 1366
    .line 1367
    iput-wide v5, v0, Ldmm;->f0:J

    .line 1368
    .line 1369
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    sget-object v3, Lnnn;->b:Lnnn$b;

    .line 1373
    .line 1374
    new-instance v3, Lnnn$a;

    .line 1375
    .line 1376
    invoke-direct {v3}, Lnnn$a;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v0, Ldmm;->K:[Ldmm$b;

    .line 1380
    .line 1381
    array-length v5, v4

    .line 1382
    const/4 v6, 0x0

    .line 1383
    :goto_38
    if-ge v6, v5, :cond_46

    .line 1384
    .line 1385
    aget-object v7, v4, v6

    .line 1386
    .line 1387
    iget v8, v7, Lhf70;->q:I

    .line 1388
    .line 1389
    iget v7, v7, Lhf70;->p:I

    .line 1390
    .line 1391
    add-int/2addr v8, v7

    .line 1392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-virtual {v3, v7}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v6, v6, 0x1

    .line 1400
    .line 1401
    goto :goto_38

    .line 1402
    :cond_46
    invoke-virtual {v3}, Lnnn$a;->g()Lgn50;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    iput-object v0, v1, Lklm;->D:Ldmm;

    .line 1407
    .line 1408
    iput-object v3, v1, Lklm;->I:Lnnn;

    .line 1409
    .line 1410
    iget-object v3, v0, Ldmm;->K:[Ldmm$b;

    .line 1411
    .line 1412
    array-length v4, v3

    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_39
    if-ge v5, v4, :cond_48

    .line 1415
    .line 1416
    aget-object v6, v3, v5

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    iget v7, v1, Lklm;->k:I

    .line 1422
    .line 1423
    int-to-long v7, v7

    .line 1424
    iput-wide v7, v6, Lhf70;->F:J

    .line 1425
    .line 1426
    iget-boolean v7, v1, Lklm;->L:Z

    .line 1427
    .line 1428
    if-eqz v7, :cond_47

    .line 1429
    .line 1430
    const/4 v7, 0x1

    .line 1431
    iput-boolean v7, v6, Lhf70;->J:Z

    .line 1432
    .line 1433
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1434
    .line 1435
    goto :goto_39

    .line 1436
    :cond_48
    iput-object v2, v0, Ldmm;->J:Lwu7;

    .line 1437
    .line 1438
    iget-object v1, v0, Ldmm;->w:Le8t;

    .line 1439
    .line 1440
    iget v3, v2, Lwu7;->c:I

    .line 1441
    .line 1442
    invoke-interface {v1, v3}, Le8t;->b(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    move-object/from16 v3, v33

    .line 1447
    .line 1448
    invoke-virtual {v3, v2, v0, v1}, Lz8t;->d(Lz8t$d;Lz8t$a;I)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    return v1

    .line 1453
    :cond_49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_34

    .line 1459
    .line 1460
    :goto_3a
    iput-wide v5, v0, Ldmm;->f0:J

    .line 1461
    .line 1462
    iput-boolean v1, v0, Ldmm;->i0:Z

    .line 1463
    .line 1464
    return v1

    .line 1465
    :cond_4a
    move/from16 v18, v5

    .line 1466
    .line 1467
    :goto_3b
    return v18
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmm;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldmm;->f0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldmm;->i0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldmm;->D()Lklm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lwu7;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(Lz8t$d;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ldmm;->J:Lwu7;

    .line 9
    .line 10
    instance-of v2, v1, Lelm$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lelm$a;

    .line 16
    .line 17
    iget-object v3, v2, Lwwc;->j:[B

    .line 18
    .line 19
    iget-object v4, v0, Ldmm;->d:Lelm;

    .line 20
    .line 21
    iput-object v3, v4, Lelm;->n:[B

    .line 22
    .line 23
    iget-object v3, v4, Lelm;->k:Lvhj;

    .line 24
    .line 25
    iget-object v4, v2, Lwu7;->b:Lmyc;

    .line 26
    .line 27
    iget-object v4, v4, Lmyc;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v2, Lelm$a;->l:[B

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lvhj;->a:Luhj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lf8t$a;

    .line 46
    .line 47
    iget-wide v4, v1, Lwu7;->a:J

    .line 48
    .line 49
    iget-object v6, v1, Lwu7;->b:Lmyc;

    .line 50
    .line 51
    move-wide/from16 v7, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lwu7;->i:Lqme0;

    .line 57
    .line 58
    iget-object v4, v2, Lqme0;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v4, v2, Lqme0;->d:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 65
    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 69
    .line 70
    iget-wide v4, v2, Lqme0;->b:J

    .line 71
    .line 72
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 73
    .line 74
    new-instance v7, Lf8t;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ldmm;->w:Le8t;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, v1, Lwu7;->c:I

    .line 85
    .line 86
    iget-object v10, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 87
    .line 88
    iget v11, v1, Lwu7;->e:I

    .line 89
    .line 90
    iget-object v12, v1, Lwu7;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v13, v1, Lwu7;->g:J

    .line 93
    .line 94
    iget-wide v1, v1, Lwu7;->h:J

    .line 95
    .line 96
    iget-object v6, v0, Ldmm;->z:Lzwv$a;

    .line 97
    .line 98
    iget v9, v0, Ldmm;->b:I

    .line 99
    .line 100
    move-wide v15, v1

    .line 101
    invoke-virtual/range {v6 .. v16}, Lzwv$a;->c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Ldmm;->S:Z

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Landroidx/media3/exoplayer/g$a;

    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v0, Ldmm;->e0:J

    .line 114
    .line 115
    iput-wide v2, v1, Landroidx/media3/exoplayer/g$a;->a:J

    .line 116
    .line 117
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ldmm;->b(Landroidx/media3/exoplayer/g;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, v0, Ldmm;->c:Lnlm$a;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lnlm$a;->e(Lq090;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g(Lz8t$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu7;

    .line 6
    .line 7
    new-instance v2, Lf8t$a;

    .line 8
    .line 9
    iget-wide v3, v1, Lwu7;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lwu7;->b:Lmyc;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lf8t$a;-><init>(JLmyc;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lwu7;->i:Lqme0;

    .line 21
    .line 22
    iget-object v4, v3, Lqme0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v2, Lf8t$a;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v3, Lqme0;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v2, Lf8t$a;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v2, Lf8t$a;->f:J

    .line 33
    .line 34
    iget-wide v3, v3, Lqme0;->b:J

    .line 35
    .line 36
    iput-wide v3, v2, Lf8t$a;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v6, Lf8t;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lf8t;-><init>(Lf8t$a;)V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Lwu7;->c:I

    .line 44
    .line 45
    iget-object v9, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 46
    .line 47
    iget v10, v1, Lwu7;->e:I

    .line 48
    .line 49
    iget-object v11, v1, Lwu7;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v12, v1, Lwu7;->g:J

    .line 52
    .line 53
    iget-wide v14, v1, Lwu7;->h:J

    .line 54
    .line 55
    iget-object v5, v0, Ldmm;->z:Lzwv$a;

    .line 56
    .line 57
    iget v8, v0, Ldmm;->b:I

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v16}, Lzwv$a;->f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lz8t$d;JJLjava/io/IOException;I)Lz8t$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lwu7;

    .line 8
    .line 9
    iget-object v2, v0, Ldmm;->d:Lelm;

    .line 10
    .line 11
    iget-object v3, v2, Lelm;->h:Lq8b;

    .line 12
    .line 13
    instance-of v4, v1, Lklm;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lklm;

    .line 19
    .line 20
    invoke-virtual {v5}, Lklm;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v12, La0n;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    check-cast v5, La0n;

    .line 32
    .line 33
    iget v5, v5, La0n;->c:I

    .line 34
    .line 35
    const/16 v6, 0x19a

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x194

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lz8t;->d:Lz8t$b;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v1, Lwu7;->i:Lqme0;

    .line 47
    .line 48
    iget-wide v5, v5, Lqme0;->b:J

    .line 49
    .line 50
    new-instance v13, Lf8t$a;

    .line 51
    .line 52
    iget-wide v14, v1, Lwu7;->a:J

    .line 53
    .line 54
    iget-object v7, v1, Lwu7;->b:Lmyc;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, Lf8t$a;-><init>(JLmyc;J)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lwu7;->i:Lqme0;

    .line 64
    .line 65
    iget-object v8, v7, Lqme0;->c:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v8, v13, Lf8t$a;->d:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v7, v7, Lqme0;->d:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v7, v13, Lf8t$a;->e:Ljava/util/Map;

    .line 72
    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    iput-wide v7, v13, Lf8t$a;->f:J

    .line 76
    .line 77
    iput-wide v5, v13, Lf8t$a;->g:J

    .line 78
    .line 79
    new-instance v7, Lf8t;

    .line 80
    .line 81
    invoke-direct {v7, v13}, Lf8t;-><init>(Lf8t$a;)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v1, Lwu7;->g:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Lgti0;->c0(J)J

    .line 87
    .line 88
    .line 89
    iget-wide v8, v1, Lwu7;->h:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Lgti0;->c0(J)J

    .line 92
    .line 93
    .line 94
    new-instance v8, Le8t$c;

    .line 95
    .line 96
    move/from16 v9, p7

    .line 97
    .line 98
    invoke-direct {v8, v12, v9}, Le8t$c;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    instance-of v9, v1, Lklm;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lklm;

    .line 108
    .line 109
    iget-object v13, v13, Lklm;->m:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lelm;->a(Landroid/net/Uri;)Le8t$a;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-object v15, v2, Lelm;->s:Ld7h;

    .line 121
    .line 122
    invoke-interface {v15}, Lakh0;->length()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v15, v3

    .line 129
    check-cast v15, Lhlm;

    .line 130
    .line 131
    iget-boolean v15, v15, Lhlm;->k:Z

    .line 132
    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    move v15, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v15, 0x0

    .line 138
    :goto_0
    new-instance v16, Le8t$a;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-virtual {v2, v13, v14, v15}, Lelm;->d(JZ)I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Le8t$a;-><init>(ZIIII)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v13, v16

    .line 154
    .line 155
    :goto_1
    iget-object v14, v0, Ldmm;->w:Le8t;

    .line 156
    .line 157
    invoke-interface {v14, v13, v8}, Le8t;->c(Le8t$a;Le8t$c;)Le8t$b;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    move v10, v4

    .line 164
    const/16 p1, 0x0

    .line 165
    .line 166
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    const/16 p1, 0x0

    .line 169
    .line 170
    iget v15, v13, Le8t$b;->a:I

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move-object v10, v3

    .line 175
    check-cast v10, Lhlm;

    .line 176
    .line 177
    iget-boolean v10, v10, Lhlm;->k:Z

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    move-object/from16 p3, v3

    .line 182
    .line 183
    :goto_3
    move v10, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object/from16 p3, p1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-wide v3, v13, Le8t$b;->b:J

    .line 189
    .line 190
    if-eq v15, v11, :cond_a

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    if-ne v15, v9, :cond_9

    .line 194
    .line 195
    iget-object v9, v2, Lelm;->i:Lujh0;

    .line 196
    .line 197
    iget-object v13, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 198
    .line 199
    invoke-virtual {v9, v13}, Lujh0;->a(Landroidx/media3/common/a;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/4 v13, -0x1

    .line 204
    if-ne v9, v13, :cond_7

    .line 205
    .line 206
    :goto_5
    goto :goto_2

    .line 207
    :cond_7
    iget-object v15, v2, Lelm;->s:Ld7h;

    .line 208
    .line 209
    invoke-interface {v15, v9}, Lakh0;->l(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ne v9, v13, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object v2, v2, Lelm;->s:Ld7h;

    .line 217
    .line 218
    invoke-interface {v2, v9, v3, v4}, Ld7h;->h(IJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_6
    move v15, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-string v0, "Invalid fallback selection type: "

    .line 225
    .line 226
    invoke-static {v15, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_a
    if-eqz p3, :cond_b

    .line 235
    .line 236
    iget-object v2, v2, Lelm;->s:Ld7h;

    .line 237
    .line 238
    invoke-interface {v2}, Ld7h;->d()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    check-cast v2, Lhlm;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lhlm;->a(J)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    if-eqz v9, :cond_4

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lklm;

    .line 254
    .line 255
    iget-object v2, v2, Lelm;->g:Lwld;

    .line 256
    .line 257
    iget-object v9, v9, Lklm;->m:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v2, v9, v3, v4}, Lwld;->c(Landroid/net/Uri;J)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_6

    .line 264
    :goto_7
    if-eqz v15, :cond_f

    .line 265
    .line 266
    if-eqz v10, :cond_e

    .line 267
    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    cmp-long v2, v5, v2

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    iget-object v2, v0, Ldmm;->C:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v3, v11

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lklm;

    .line 286
    .line 287
    if-ne v3, v1, :cond_c

    .line 288
    .line 289
    move v3, v11

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v3, 0x0

    .line 292
    :goto_8
    invoke-static {v3}, Ly530;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    iget-wide v2, v0, Ldmm;->e0:J

    .line 302
    .line 303
    iput-wide v2, v0, Ldmm;->f0:J

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-static {v2}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lklm;

    .line 311
    .line 312
    iput-boolean v11, v2, Lklm;->J:Z

    .line 313
    .line 314
    :cond_e
    :goto_9
    sget-object v2, Lz8t;->e:Lz8t$b;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_a
    move-object v14, v2

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    invoke-interface {v14, v8}, Le8t;->a(Le8t$c;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v4, v2, v4

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    new-instance v4, Lz8t$b;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-direct {v4, v5, v2, v3}, Lz8t$b;-><init>(IJ)V

    .line 336
    .line 337
    .line 338
    move-object v2, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    const/4 v5, 0x0

    .line 341
    sget-object v2, Lz8t;->f:Lz8t$b;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    iget v2, v14, Lz8t$b;->a:I

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    if-ne v2, v11, :cond_11

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    move/from16 v16, v5

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    :goto_c
    move/from16 v16, v11

    .line 355
    .line 356
    :goto_d
    xor-int/lit8 v13, v16, 0x1

    .line 357
    .line 358
    iget v3, v1, Lwu7;->c:I

    .line 359
    .line 360
    iget-object v5, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 361
    .line 362
    iget v6, v1, Lwu7;->e:I

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    iget-object v7, v1, Lwu7;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-wide v8, v1, Lwu7;->g:J

    .line 368
    .line 369
    iget-wide v10, v1, Lwu7;->h:J

    .line 370
    .line 371
    iget-object v1, v0, Ldmm;->z:Lzwv$a;

    .line 372
    .line 373
    iget v4, v0, Ldmm;->b:I

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v13}, Lzwv$a;->d(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 376
    .line 377
    .line 378
    if-nez v16, :cond_13

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    iput-object v1, v0, Ldmm;->J:Lwu7;

    .line 383
    .line 384
    :cond_13
    if-eqz v15, :cond_15

    .line 385
    .line 386
    iget-boolean v1, v0, Ldmm;->S:Z

    .line 387
    .line 388
    if-nez v1, :cond_14

    .line 389
    .line 390
    new-instance v1, Landroidx/media3/exoplayer/g$a;

    .line 391
    .line 392
    invoke-direct {v1}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-wide v2, v0, Ldmm;->e0:J

    .line 396
    .line 397
    iput-wide v2, v1, Landroidx/media3/exoplayer/g$a;->a:J

    .line 398
    .line 399
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ldmm;->b(Landroidx/media3/exoplayer/g;)Z

    .line 405
    .line 406
    .line 407
    return-object v14

    .line 408
    :cond_14
    iget-object v1, v0, Ldmm;->c:Lnlm$a;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lnlm$a;->e(Lq090;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    return-object v14
.end method

.method public final k(Lbs80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldmm;->K:[Ldmm$b;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lhf70;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lhf70;->h:Lknf;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lhf70;->e:Llnf$a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lknf;->i(Llnf$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lhf70;->h:Lknf;

    .line 24
    .line 25
    iput-object v3, v2, Lhf70;->g:Landroidx/media3/common/a;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldmm;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldmm;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ldmm;->F:Lamm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lz8t$d;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ldmm;->J:Lwu7;

    .line 9
    .line 10
    new-instance v3, Lf8t$a;

    .line 11
    .line 12
    iget-wide v4, v1, Lwu7;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lwu7;->b:Lmyc;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lf8t$a;-><init>(JLmyc;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lwu7;->i:Lqme0;

    .line 22
    .line 23
    iget-object v4, v2, Lqme0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v4, v3, Lf8t$a;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v2, Lqme0;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v4, v3, Lf8t$a;->e:Ljava/util/Map;

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    iput-wide v4, v3, Lf8t$a;->f:J

    .line 34
    .line 35
    iget-wide v4, v2, Lqme0;->b:J

    .line 36
    .line 37
    iput-wide v4, v3, Lf8t$a;->g:J

    .line 38
    .line 39
    new-instance v7, Lf8t;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lf8t;-><init>(Lf8t$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ldmm;->w:Le8t;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v8, v1, Lwu7;->c:I

    .line 50
    .line 51
    iget-object v10, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 52
    .line 53
    iget v11, v1, Lwu7;->e:I

    .line 54
    .line 55
    iget-object v12, v1, Lwu7;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v13, v1, Lwu7;->g:J

    .line 58
    .line 59
    iget-wide v1, v1, Lwu7;->h:J

    .line 60
    .line 61
    iget-object v6, v0, Ldmm;->z:Lzwv$a;

    .line 62
    .line 63
    iget v9, v0, Ldmm;->b:I

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    invoke-virtual/range {v6 .. v16}, Lzwv$a;->b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    if-nez p6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ldmm;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget v1, v0, Ldmm;->T:I

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Ldmm;->J()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v1, v0, Ldmm;->T:I

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Ldmm;->c:Lnlm$a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lnlm$a;->e(Lq090;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final s(II)Lyjh0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldmm;->o0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ldmm;->M:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Ldmm;->N:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ly530;->c(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ldmm;->L:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ldmm;->L:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ldmm;->K:[Ldmm$b;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ldmm;->z(II)Lxze;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Ldmm;->K:[Ldmm$b;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Ldmm;->L:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Ldmm;->k0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Ldmm;->z(II)Lxze;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Ldmm;->K:[Ldmm$b;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Ldmm$b;

    .line 108
    .line 109
    iget-object v6, p0, Ldmm;->v:Llnf$a;

    .line 110
    .line 111
    iget-object v7, p0, Ldmm;->I:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Ldmm;->e:Lnw;

    .line 114
    .line 115
    iget-object v9, p0, Ldmm;->i:Lmnf;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Ldmm$b;-><init>(Lnw;Lmnf;Llnf$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Ldmm;->e0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lhf70;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Ldmm;->m0:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, Ldmm$b;->L:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, Lhf70;->C:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Ldmm;->l0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lhf70;->I:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lhf70;->I:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lhf70;->C:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Ldmm;->n0:Lklm;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lklm;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lhf70;->F:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lhf70;->f:Lhf70$c;

    .line 154
    .line 155
    iget-object v6, p0, Ldmm;->L:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Ldmm;->L:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Ldmm;->K:[Ldmm$b;

    .line 168
    .line 169
    sget-object v6, Lgti0;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Ldmm$b;

    .line 181
    .line 182
    iput-object v1, p0, Ldmm;->K:[Ldmm$b;

    .line 183
    .line 184
    iget-object p1, p0, Ldmm;->d0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ldmm;->d0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Ldmm;->b0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Ldmm;->b0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ldmm;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Ldmm;->P:I

    .line 214
    .line 215
    invoke-static {v1}, Ldmm;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Ldmm;->Q:I

    .line 222
    .line 223
    iput p2, p0, Ldmm;->P:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Ldmm;->c0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Ldmm;->c0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Ldmm;->O:Ldmm$a;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Ldmm$a;

    .line 241
    .line 242
    iget p2, p0, Ldmm;->A:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Ldmm$a;-><init>(Lyjh0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Ldmm;->O:Ldmm$a;

    .line 248
    .line 249
    :cond_e
    return-object p1

    .line 250
    :cond_f
    return-object v5
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-object v0, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldmm;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldmm;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ldmm;->f0:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Ldmm;->e0:J

    .line 20
    .line 21
    invoke-virtual {p0}, Ldmm;->D()Lklm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lklm;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lklm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, v3, Lwu7;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_4
    iget-boolean v0, p0, Ldmm;->R:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Ldmm;->K:[Ldmm$b;

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    aget-object v4, p0, v3

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-wide v5, v4, Lhf70;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmm;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Ldmm;->E:Lzlm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldmm;->y:Lz8t;

    .line 2
    .line 3
    iget-object v1, v0, Lz8t;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldmm;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lz8t;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    .line 23
    iget-object v5, p0, Ldmm;->d:Lelm;

    .line 24
    .line 25
    iget-object v6, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, p0, Ldmm;->D:Ljava/util/List;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Ldmm;->J:Lwu7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v9, v1, Lklm;

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v8

    .line 46
    invoke-virtual {p0, v6}, Ldmm;->y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-wide v8, p0, Ldmm;->j0:J

    .line 55
    .line 56
    cmp-long p0, v8, v3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-wide v3, v1, Lwu7;->g:J

    .line 61
    .line 62
    cmp-long p0, v3, v8

    .line 63
    .line 64
    if-gez p0, :cond_5

    .line 65
    .line 66
    :cond_3
    iget-object p0, v5, Lelm;->o:Lqf2;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p0, v5, Lelm;->s:Ld7h;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, v1, v7}, Ld7h;->e(JLwu7;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    if-eqz v2, :cond_d

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lz8t;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    add-int/lit8 v9, v0, -0x1

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lklm;

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lelm;->c(Lklm;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v1, :cond_7

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ge v0, v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ldmm;->C(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v9, v5, Lelm;->o:Lqf2;

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    iget-object v9, v5, Lelm;->s:Ld7h;

    .line 125
    .line 126
    invoke-interface {v9}, Lakh0;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v9, v1, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v1, v5, Lelm;->s:Ld7h;

    .line 134
    .line 135
    invoke-interface {v1, p1, p2, v7}, Ld7h;->q(JLjava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide v0, p0, Ldmm;->j0:J

    .line 149
    .line 150
    cmp-long p2, v0, v3

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    :goto_4
    if-lez p1, :cond_b

    .line 155
    .line 156
    add-int/lit8 p2, p1, -0x1

    .line 157
    .line 158
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lklm;

    .line 163
    .line 164
    iget-wide v0, p2, Lwu7;->g:J

    .line 165
    .line 166
    iget-wide v3, p0, Ldmm;->j0:J

    .line 167
    .line 168
    cmp-long p2, v0, v3

    .line 169
    .line 170
    if-ltz p2, :cond_b

    .line 171
    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p1, p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ldmm;->C(I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-eqz v2, :cond_d

    .line 186
    .line 187
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    iput-wide p1, p0, Ldmm;->f0:J

    .line 193
    .line 194
    iput-boolean v8, p0, Ldmm;->i0:Z

    .line 195
    .line 196
    :cond_d
    :goto_5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmm;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Ly530;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmm;->X:Lwjh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldmm;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Ldmm;->C:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lklm;

    .line 16
    .line 17
    iget-boolean v1, v1, Lklm;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lklm;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Ldmm;->K:[Ldmm$b;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lklm;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ldmm;->K:[Ldmm$b;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lhf70;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method
