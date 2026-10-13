.class public abstract Lpvv;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvv$b;,
        Lpvv$d;,
        Lpvv$a;,
        Lpvv$c;
    }
.end annotation


# static fields
.field public static final U0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final I:Landroid/content/Context;

.field public I0:Z

.field public final J:Levv$b;

.field public J0:Lz4h;

.field public final K:Lwdd;

.field public K0:Ludd;

.field public final L:Lwdd;

.field public L0:Lpvv$d;

.field public final M:Lwdd;

.field public M0:J

.field public final N:Lse2;

.field public N0:Z

.field public final O:Landroid/media/MediaCodec$BufferInfo;

.field public O0:Z

.field public final P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpvv$d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public final Q:La2z;

.field public Q0:J

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public R0:Landroidx/media3/exoplayer/b;

.field public S:Landroidx/media3/common/a;

.field public S0:Landroidx/media3/exoplayer/b;

.field public T:Landroidx/media3/common/a;

.field public T0:Lsnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsnn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lknf;

.field public V:Lknf;

.field public W:Landroidx/media3/exoplayer/k$a;

.field public X:Landroid/media/MediaCrypto;

.field public Y:F

.field public Z:F

.field public a0:Levv;

.field public b0:Landroidx/media3/common/a;

.field public c0:Landroid/media/MediaFormat;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljvv;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lpvv$b;

.field public h0:Ljvv;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:Z

.field public p0:J

.field public q0:I

.field public r0:I

.field public s0:Ljava/nio/ByteBuffer;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvv;->U0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILevv$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpvv;->I:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lpvv;->J:Levv$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpvv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Lwdd;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lwdd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpvv;->K:Lwdd;

    .line 26
    .line 27
    new-instance p1, Lwdd;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwdd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpvv;->L:Lwdd;

    .line 33
    .line 34
    new-instance p1, Lwdd;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Lwdd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpvv;->M:Lwdd;

    .line 41
    .line 42
    new-instance p1, Lse2;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lwdd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iput v0, p1, Lse2;->z:I

    .line 50
    .line 51
    iput-object p1, p0, Lpvv;->N:Lse2;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpvv;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lpvv;->Y:F

    .line 63
    .line 64
    iput v0, p0, Lpvv;->Z:F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v0, Lpvv$d;->i:Lpvv$d;

    .line 74
    .line 75
    iput-object v0, p0, Lpvv;->L0:Lpvv$d;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lwdd;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, La2z;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v0, p1, La2z;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, La2z;->c:I

    .line 99
    .line 100
    iput p3, p1, La2z;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lpvv;->Q:La2z;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lpvv;->e0:F

    .line 107
    .line 108
    iput p2, p0, Lpvv;->i0:I

    .line 109
    .line 110
    iput p2, p0, Lpvv;->x0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lpvv;->q0:I

    .line 114
    .line 115
    iput p1, p0, Lpvv;->r0:I

    .line 116
    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iput-wide v0, p0, Lpvv;->p0:J

    .line 123
    .line 124
    iput-wide v0, p0, Lpvv;->D0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lpvv;->E0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lpvv;->M0:J

    .line 129
    .line 130
    iput-wide v0, p0, Lpvv;->n0:J

    .line 131
    .line 132
    iput p2, p0, Lpvv;->y0:I

    .line 133
    .line 134
    iput p2, p0, Lpvv;->z0:I

    .line 135
    .line 136
    new-instance p1, Ludd;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lpvv;->K0:Ludd;

    .line 142
    .line 143
    iput-boolean p2, p0, Lpvv;->P0:Z

    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    iput-wide p1, p0, Lpvv;->Q0:J

    .line 148
    .line 149
    sget p1, Lsnn;->c:I

    .line 150
    .line 151
    sget-object p1, Lin50;->y:Lin50;

    .line 152
    .line 153
    iput-object p1, p0, Lpvv;->T0:Lsnn;

    .line 154
    .line 155
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    .line 156
    .line 157
    iput-object p1, p0, Lpvv;->R0:Landroidx/media3/exoplayer/b;

    .line 158
    .line 159
    iput-object p1, p0, Lpvv;->S0:Landroidx/media3/exoplayer/b;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public final B0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpvv;->D0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpvv;->E0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lpvv;->e0()Lpvv$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lpvv$d;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lpvv;->M0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpvv;->v0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lpvv;->N:Lse2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lse2;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpvv;->M:Lwdd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwdd;->j()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lpvv;->u0:Z

    .line 32
    .line 33
    sget-object v1, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lpvv;->Q:La2z;

    .line 36
    .line 37
    iput-object v1, p0, La2z;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput v0, p0, La2z;->c:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, La2z;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public C0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpvv;->q0:I

    .line 3
    .line 4
    iget-object v1, p0, Lpvv;->L:Lwdd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lpvv;->r0:I

    .line 10
    .line 11
    iput-object v2, p0, Lpvv;->s0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lpvv;->D0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lpvv;->E0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lpvv;->e0()Lpvv$d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lpvv$d;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lpvv;->M0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lpvv;->p0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lpvv;->B0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lpvv;->n0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lpvv;->A0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lpvv;->k0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lpvv;->l0:Z

    .line 42
    .line 43
    iput v2, p0, Lpvv;->y0:I

    .line 44
    .line 45
    iput v2, p0, Lpvv;->z0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lpvv;->w0:Z

    .line 48
    .line 49
    iput v0, p0, Lpvv;->x0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lpvv;->P0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lpvv;->Q0:J

    .line 56
    .line 57
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpvv;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpvv;->J0:Lz4h;

    .line 6
    .line 7
    iput-object v0, p0, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lpvv;->h0:Ljvv;

    .line 10
    .line 11
    iput-object v0, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 12
    .line 13
    iput-object v0, p0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpvv;->d0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpvv;->C0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lpvv;->e0:F

    .line 23
    .line 24
    iput v0, p0, Lpvv;->i0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lpvv;->j0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lpvv;->m0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpvv;->o0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lpvv;->w0:Z

    .line 33
    .line 34
    iput v0, p0, Lpvv;->x0:I

    .line 35
    .line 36
    return-void
.end method

.method public final E0(Lknf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->U:Lknf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lknf;->j(Llnf$a;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lknf;->i(Llnf$a;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lpvv;->U:Lknf;

    .line 18
    .line 19
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Lpvv$d;->i:Lpvv$d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpvv;->F0(Lpvv$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpvv;->t0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpvv;->t0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lpvv;->B0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lpvv;->Y()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F0(Lpvv$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpvv;->L0:Lpvv$d;

    .line 2
    .line 3
    iget-wide v0, p1, Lpvv$d;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpvv;->N0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpvv;->s0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G0(Lwdd;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lpvv$d;

    .line 14
    .line 15
    iput-object p2, p0, Lpvv;->L0:Lpvv$d;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lpvv;->F0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lpvv;->G0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lpvv;->I0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lpvv;->t0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lpvv;->B0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpvv;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lpvv;->L0:Lpvv$d;

    .line 48
    .line 49
    iget-object p2, p2, Lpvv$d;->d:Lpxg0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lpxg0;->h()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lpvv;->H0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lpvv;->L0:Lpvv$d;

    .line 61
    .line 62
    iget-object p2, p2, Lpvv$d;->d:Lpxg0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lpxg0;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpvv;->L0:Lpvv$d;

    .line 68
    .line 69
    iput-boolean p1, p0, Lpvv$d;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpvv;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method public I0(Ljvv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public J0()Z
    .locals 3

    .line 1
    iget v0, p0, Lpvv;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lpvv;->j0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lpvv;->C0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lpvv;->N0()V
    :try_end_0
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public K0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract L0(Landroidx/media3/common/a;)I
.end method

.method public M([Landroidx/media3/common/a;JJLrwv$b;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljf70;

    .line 9
    .line 10
    invoke-interface {p1}, Ljf70;->b()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object p1, p0, Lpvv;->L0:Lpvv$d;

    .line 15
    .line 16
    iget-wide v0, p1, Lpvv$d;->c:J

    .line 17
    .line 18
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v10

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lpvv$d;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v3, p2

    .line 35
    move-wide/from16 v5, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lpvv$d;-><init>(JJJJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpvv;->F0(Lpvv$d;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lpvv;->O0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lpvv;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, Lpvv;->D0:J

    .line 60
    .line 61
    cmp-long v2, v0, v10

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-wide v2, p0, Lpvv;->M0:J

    .line 66
    .line 67
    cmp-long v4, v2, v10

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lpvv$d;

    .line 76
    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v3, p2

    .line 83
    move-wide/from16 v5, p4

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lpvv$d;-><init>(JJJJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lpvv;->F0(Lpvv$d;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpvv;->L0:Lpvv$d;

    .line 92
    .line 93
    iget-wide v0, p1, Lpvv$d;->c:J

    .line 94
    .line 95
    cmp-long p1, v0, v10

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lpvv;->u0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance v0, Lpvv$d;

    .line 104
    .line 105
    iget-wide v1, p0, Lpvv;->D0:J

    .line 106
    .line 107
    move-wide v3, p2

    .line 108
    move-wide/from16 v5, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lpvv$d;-><init>(JJJJI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final M0(Landroidx/media3/common/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lpvv;->z0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lpvv;->Z:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lpvv;->b0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lpvv;->e0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lpvv;->a0:Levv;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Levv;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lpvv;->e0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpvv;->e0()Lpvv$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->G:J

    .line 6
    .line 7
    iput-wide v1, v0, Lpvv$d;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvv;->V:Lknf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lknf;->h()Lh8j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lpvv;->V:Lknf;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lpvv;->E0(Lknf;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lpvv;->y0:I

    .line 39
    .line 40
    iput v1, p0, Lpvv;->z0:I

    .line 41
    .line 42
    return-void
.end method

.method public final O0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvv;->L0:Lpvv$d;

    .line 2
    .line 3
    iget-object v0, v0, Lpvv$d;->d:Lpxg0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpxg0;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lpvv;->N0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lpvv;->L0:Lpvv$d;

    .line 22
    .line 23
    iget-object p1, p1, Lpvv$d;->d:Lpxg0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpxg0;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lpvv;->T:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lpvv;->d0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lpvv;->T:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lpvv;->r0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lpvv;->d0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lpvv;->N0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final Q(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lpvv;->R0:Landroidx/media3/exoplayer/b;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final R(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpvv;->G0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ly530;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpvv;->N:Lse2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lse2;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lpvv;->r0:I

    .line 22
    .line 23
    iget v9, v1, Lse2;->y:I

    .line 24
    .line 25
    iget-wide v10, v1, Lwdd;->f:J

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/a;->A:J

    .line 28
    .line 29
    iget-wide v4, v1, Lse2;->w:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lpvv;->i0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lqh5;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lpvv;->x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lse2;->w:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lpvv;->t0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lse2;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lpvv;->F0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lpvv;->G0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lpvv;->u0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lpvv;->M:Lwdd;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lse2;->n(Lwdd;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ly530;->p(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lpvv;->u0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lpvv;->v0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lse2;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Lpvv;->t0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lpvv;->B0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lpvv;->v0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lpvv;->j0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lpvv;->t0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Lpvv;->F0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ly530;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 138
    .line 139
    invoke-virtual {v1}, Lw2j;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lwdd;->j()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lwdd;->j()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Lpvv;->e0()Lpvv$d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Lpvv;->D0:J

    .line 172
    .line 173
    iput-wide v3, v1, Lpvv$d;->h:J

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Li2k;->b()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v3, v4}, Lqh5;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v0, Lpvv;->F0:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Lpvv;->e0()Lpvv$d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Lpvv;->D0:J

    .line 196
    .line 197
    iput-wide v3, v1, Lpvv$d;->h:J

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_9
    iget-wide v5, v0, Lpvv;->D0:J

    .line 202
    .line 203
    iget-wide v7, v3, Lwdd;->f:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v0, Lpvv;->D0:J

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    iget-object v5, v0, Lpvv;->L:Lwdd;

    .line 218
    .line 219
    const/high16 v6, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lqh5;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Lpvv;->e0()Lpvv$d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-wide v6, v0, Lpvv;->D0:J

    .line 232
    .line 233
    iput-wide v6, v5, Lpvv$d;->h:J

    .line 234
    .line 235
    :cond_b
    iget-boolean v5, v0, Lpvv;->H0:Z

    .line 236
    .line 237
    const/16 v6, 0xff

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v8, "audio/opus"

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    iget-object v5, v0, Lpvv;->S:Landroidx/media3/common/a;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 260
    .line 261
    iget-object v5, v5, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 270
    .line 271
    iget-object v5, v5, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [B

    .line 278
    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    aget-byte v9, v5, v9

    .line 282
    .line 283
    and-int/2addr v9, v6

    .line 284
    shl-int/lit8 v9, v9, 0x8

    .line 285
    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    aget-byte v5, v5, v10

    .line 289
    .line 290
    and-int/2addr v5, v6

    .line 291
    or-int/2addr v5, v9

    .line 292
    iget-object v9, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput v5, v9, Landroidx/media3/common/a$a;->M:I

    .line 299
    .line 300
    new-instance v5, Landroidx/media3/common/a;

    .line 301
    .line 302
    invoke-direct {v5, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 306
    .line 307
    :cond_c
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 308
    .line 309
    invoke-virtual {v0, v5, v7}, Lpvv;->r0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v0, Lpvv;->H0:Z

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3}, Lwdd;->m()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 318
    .line 319
    if-eqz v5, :cond_1c

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1c

    .line 328
    .line 329
    const/high16 v5, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lqh5;->i(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 338
    .line 339
    iput-object v5, v3, Lwdd;->b:Landroidx/media3/common/a;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lpvv;->g0(Lwdd;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->A:J

    .line 345
    .line 346
    iget-wide v10, v3, Lwdd;->f:J

    .line 347
    .line 348
    sub-long/2addr v8, v10

    .line 349
    const-wide/32 v10, 0x13880

    .line 350
    .line 351
    .line 352
    cmp-long v5, v8, v10

    .line 353
    .line 354
    if-gtz v5, :cond_1c

    .line 355
    .line 356
    iget-object v5, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 357
    .line 358
    iget-object v5, v5, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 359
    .line 360
    iget-object v8, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v8, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v9, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    sub-int/2addr v8, v9

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_f
    iget-object v8, v0, Lpvv;->Q:La2z;

    .line 383
    .line 384
    iget v9, v8, La2z;->b:I

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    if-ne v9, v10, :cond_11

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eq v9, v11, :cond_10

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x3

    .line 401
    if-ne v9, v11, :cond_11

    .line 402
    .line 403
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, [B

    .line 409
    .line 410
    :cond_11
    iget-object v5, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sub-int v12, v11, v9

    .line 421
    .line 422
    add-int/lit16 v13, v12, 0xff

    .line 423
    .line 424
    div-int/2addr v13, v6

    .line 425
    add-int/lit8 v14, v13, 0x1b

    .line 426
    .line 427
    add-int/2addr v14, v12

    .line 428
    iget v4, v8, La2z;->b:I

    .line 429
    .line 430
    if-ne v4, v10, :cond_13

    .line 431
    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    array-length v4, v7

    .line 435
    add-int/lit8 v4, v4, 0x1c

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    const/16 v4, 0x2f

    .line 439
    .line 440
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 441
    .line 442
    add-int v14, v16, v14

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_13
    move v4, v2

    .line 446
    :goto_4
    iget-object v6, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-ge v6, v14, :cond_14

    .line 453
    .line 454
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    iget-object v6, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 470
    .line 471
    .line 472
    :goto_5
    iget-object v6, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    iget v14, v8, La2z;->b:I

    .line 475
    .line 476
    const/16 v2, 0x16

    .line 477
    .line 478
    if-ne v14, v10, :cond_16

    .line 479
    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    const-wide/16 v19, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, La2z;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 493
    .line 494
    .line 495
    array-length v14, v7

    .line 496
    move/from16 p3, v11

    .line 497
    .line 498
    int-to-long v10, v14

    .line 499
    invoke-static {v10, v11}, Lcp50;->a(J)B

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    array-length v14, v7

    .line 518
    add-int/lit8 v14, v14, 0x1c

    .line 519
    .line 520
    move/from16 p4, v4

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v11, v14, v4, v10}, Lgti0;->p(III[B)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    array-length v4, v7

    .line 531
    add-int/lit8 v4, v4, 0x1c

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_15
    move/from16 p4, v4

    .line 538
    .line 539
    move/from16 p3, v11

    .line 540
    .line 541
    sget-object v4, La2z;->d:[B

    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v4, La2z;->e:[B

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_7
    const/4 v4, 0x0

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    move/from16 p4, v4

    .line 554
    .line 555
    move/from16 p3, v11

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v11, 0x1

    .line 567
    if-le v4, v11, :cond_17

    .line 568
    .line 569
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    goto :goto_9

    .line 574
    :cond_17
    const/4 v4, 0x0

    .line 575
    :goto_9
    invoke-static {v7, v4}, Ldkz;->b(BB)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    const-wide/32 v18, 0xbb80

    .line 580
    .line 581
    .line 582
    mul-long v10, v10, v18

    .line 583
    .line 584
    const-wide/32 v18, 0xf4240

    .line 585
    .line 586
    .line 587
    div-long v10, v10, v18

    .line 588
    .line 589
    long-to-int v4, v10

    .line 590
    iget v7, v8, La2z;->c:I

    .line 591
    .line 592
    add-int/2addr v7, v4

    .line 593
    iput v7, v8, La2z;->c:I

    .line 594
    .line 595
    int-to-long v10, v7

    .line 596
    iget v4, v8, La2z;->b:I

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v18, v6

    .line 603
    .line 604
    move-wide/from16 v19, v10

    .line 605
    .line 606
    move/from16 v22, v13

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, La2z;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_a
    if-ge v4, v13, :cond_19

    .line 613
    .line 614
    const/16 v7, 0xff

    .line 615
    .line 616
    if-lt v12, v7, :cond_18

    .line 617
    .line 618
    const/4 v10, -0x1

    .line 619
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    add-int/lit16 v10, v12, -0xff

    .line 623
    .line 624
    move v12, v10

    .line 625
    goto :goto_b

    .line 626
    :cond_18
    int-to-byte v10, v12

    .line 627
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_19
    move/from16 v4, p3

    .line 635
    .line 636
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    iget v4, v8, La2z;->b:I

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-ne v4, v5, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int v4, v4, p4

    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x2c

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    sub-int/2addr v5, v7

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-static {v4, v5, v7, v2}, Lgti0;->p(III[B)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-int/lit8 v4, p4, 0x42

    .line 690
    .line 691
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1b
    const/4 v7, 0x0

    .line 696
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    sub-int/2addr v9, v10

    .line 713
    invoke-static {v5, v9, v7, v4}, Lgti0;->p(III[B)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    .line 720
    :goto_d
    iget v2, v8, La2z;->b:I

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    iput v2, v8, La2z;->b:I

    .line 727
    .line 728
    iput-object v6, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    invoke-virtual {v3}, Lwdd;->j()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v3, v2}, Lwdd;->l(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v3, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    iget-object v4, v8, La2z;->a:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lwdd;->m()V

    .line 750
    .line 751
    .line 752
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lse2;->o()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1d

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/a;->A:J

    .line 760
    .line 761
    iget-wide v6, v15, Lse2;->w:J

    .line 762
    .line 763
    invoke-virtual {v0, v4, v5, v6, v7}, Lpvv;->i0(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget-wide v6, v3, Lwdd;->f:J

    .line 768
    .line 769
    invoke-virtual {v0, v4, v5, v6, v7}, Lpvv;->i0(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-ne v2, v4, :cond_1e

    .line 774
    .line 775
    :goto_f
    invoke-virtual {v15, v3}, Lse2;->n(Lwdd;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_1f

    .line 780
    .line 781
    :cond_1e
    const/4 v11, 0x1

    .line 782
    goto :goto_10

    .line 783
    :cond_1f
    const/4 v2, 0x0

    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :goto_10
    iput-boolean v11, v0, Lpvv;->u0:Z

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_20
    invoke-virtual {v0, v1}, Lpvv;->q0(Lw2j;)Lydd;

    .line 790
    .line 791
    .line 792
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lse2;->o()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_22

    .line 797
    .line 798
    invoke-virtual {v15}, Lwdd;->m()V

    .line 799
    .line 800
    .line 801
    :cond_22
    invoke-virtual {v15}, Lse2;->o()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_4

    .line 806
    .line 807
    iget-boolean v1, v0, Lpvv;->F0:Z

    .line 808
    .line 809
    if-nez v1, :cond_4

    .line 810
    .line 811
    iget-boolean v0, v0, Lpvv;->v0:Z

    .line 812
    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :goto_12
    return v16

    .line 818
    :goto_13
    return v17
.end method

.method public abstract S(Ljvv;Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Lydd;
.end method

.method public T(Ljava/lang/IllegalStateException;Ljvv;)Lhvv;
    .locals 0

    .line 1
    new-instance p0, Lhvv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhvv;-><init>(Ljava/lang/IllegalStateException;Ljvv;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpvv;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lpvv;->y0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lpvv;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lpvv;->z0:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lpvv;->z0:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lpvv;->N0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final V(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lpvv;->a0:Levv;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lpvv;->r0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Lpvv;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Levv;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_9

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_5

    .line 31
    .line 32
    iput-boolean v15, v0, Lpvv;->C0:Z

    .line 33
    .line 34
    iget-object v1, v0, Lpvv;->a0:Levv;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Levv;->e()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lpvv;->i0:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lpvv;->l0:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lpvv;->T0:Lsnn;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Lpvv;->T0:Lsnn;

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/b;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/media3/exoplayer/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroidx/media3/exoplayer/b;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/exoplayer/b$a;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lpvv;->S0:Landroidx/media3/exoplayer/b;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-object v3, v0, Lpvv;->S0:Landroidx/media3/exoplayer/b;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lpvv;->o0(Landroidx/media3/exoplayer/b;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v1, v0, Lpvv;->c0:Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-boolean v15, v0, Lpvv;->d0:Z

    .line 113
    .line 114
    return v15

    .line 115
    :cond_5
    iget-boolean v1, v0, Lpvv;->m0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Lpvv;->F0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget v1, v0, Lpvv;->y0:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lpvv;->w0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-wide v5, v0, Lpvv;->n0:J

    .line 132
    .line 133
    cmp-long v1, v5, v2

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-wide/16 v1, 0x64

    .line 138
    .line 139
    add-long/2addr v5, v1

    .line 140
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lf08;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v1, v5, v1

    .line 150
    .line 151
    if-gez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lpvv;->w0()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_8
    move/from16 v16, v4

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    iget-wide v9, v0, Lpvv;->Q0:J

    .line 164
    .line 165
    sub-long/2addr v7, v9

    .line 166
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    iget-boolean v7, v0, Lpvv;->l0:Z

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iput-boolean v4, v0, Lpvv;->l0:Z

    .line 173
    .line 174
    invoke-interface {v5, v1}, Levv;->j(I)V

    .line 175
    .line 176
    .line 177
    return v15

    .line 178
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x4

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lpvv;->w0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_b
    iput v1, v0, Lpvv;->r0:I

    .line 193
    .line 194
    invoke-interface {v5, v1}, Levv;->o(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lpvv;->s0:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lpvv;->s0:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 210
    .line 211
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 212
    .line 213
    add-int/2addr v7, v8

    .line 214
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 218
    .line 219
    invoke-virtual {v0, v7, v8}, Lpvv;->O0(J)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v1, v0, Lpvv;->L0:Lpvv$d;

    .line 223
    .line 224
    sget-object v7, Lpvv$d;->i:Lpvv$d;

    .line 225
    .line 226
    iget v7, v1, Lpvv$d;->f:I

    .line 227
    .line 228
    and-int/2addr v7, v15

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    iget-wide v7, v1, Lpvv$d;->e:J

    .line 232
    .line 233
    cmp-long v9, v7, v2

    .line 234
    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-wide v11, v1, Lpvv$d;->c:J

    .line 240
    .line 241
    sub-long/2addr v9, v11

    .line 242
    cmp-long v7, v9, v7

    .line 243
    .line 244
    if-ltz v7, :cond_d

    .line 245
    .line 246
    move v7, v15

    .line 247
    goto :goto_2

    .line 248
    :cond_d
    move v7, v4

    .line 249
    :goto_2
    iget-boolean v8, v0, Lpvv;->P0:Z

    .line 250
    .line 251
    if-nez v8, :cond_f

    .line 252
    .line 253
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 254
    .line 255
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->A:J

    .line 256
    .line 257
    cmp-long v8, v8, v10

    .line 258
    .line 259
    if-ltz v8, :cond_f

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move v12, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    :goto_3
    move v12, v15

    .line 267
    :goto_4
    iget-wide v8, v1, Lpvv$d;->h:J

    .line 268
    .line 269
    cmp-long v1, v8, v2

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 274
    .line 275
    cmp-long v1, v8, v1

    .line 276
    .line 277
    if-gtz v1, :cond_10

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    move v13, v15

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    move v13, v4

    .line 284
    :goto_5
    iget-object v1, v0, Lpvv;->s0:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    iget v7, v0, Lpvv;->r0:I

    .line 287
    .line 288
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 289
    .line 290
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    iget-object v14, v0, Lpvv;->T:Landroidx/media3/common/a;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    move/from16 v16, v4

    .line 299
    .line 300
    move/from16 v17, v15

    .line 301
    .line 302
    move-wide/from16 v3, p3

    .line 303
    .line 304
    move-object v15, v6

    .line 305
    move-object v6, v1

    .line 306
    move-wide/from16 v1, p1

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v14}, Lpvv;->x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lpvv;->t0(J)V

    .line 317
    .line 318
    .line 319
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    move/from16 v4, v17

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    move/from16 v4, v16

    .line 329
    .line 330
    :goto_6
    if-nez v4, :cond_12

    .line 331
    .line 332
    iget-boolean v1, v0, Lpvv;->B0:Z

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    if-eqz v13, :cond_12

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lf08;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iput-wide v1, v0, Lpvv;->n0:J

    .line 348
    .line 349
    :cond_12
    const/4 v1, -0x1

    .line 350
    iput v1, v0, Lpvv;->r0:I

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, Lpvv;->s0:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-nez v4, :cond_13

    .line 356
    .line 357
    return v17

    .line 358
    :cond_13
    invoke-virtual {v0}, Lpvv;->w0()V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_7
    return v16
.end method

.method public final W()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpvv;->L:Lwdd;

    .line 4
    .line 5
    iget-object v4, v0, Lwdd;->c:Lbcc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljf70;

    .line 17
    .line 18
    invoke-interface {v3}, Ljf70;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Lpvv$d;->f:I

    .line 23
    .line 24
    iget-object v5, v1, Lpvv;->a0:Levv;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    iget v2, v1, Lpvv;->y0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_21

    .line 33
    .line 34
    iget-boolean v2, v1, Lpvv;->F0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    iget v2, v1, Lpvv;->q0:I

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Levv;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lpvv;->q0:I

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    invoke-interface {v5, v2}, Levv;->h(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwdd;->j()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, v1, Lpvv;->y0:I

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, -0x1

    .line 67
    const/4 v14, 0x1

    .line 68
    if-ne v2, v14, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v1, Lpvv;->m0:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v14, v1, Lpvv;->B0:Z

    .line 76
    .line 77
    iget v6, v1, Lpvv;->q0:I

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface/range {v5 .. v10}, Levv;->c(IIIJ)V

    .line 84
    .line 85
    .line 86
    iput v13, v1, Lpvv;->q0:I

    .line 87
    .line 88
    iput-object v12, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    :goto_0
    iput v3, v1, Lpvv;->y0:I

    .line 91
    .line 92
    return v11

    .line 93
    :cond_4
    iget-boolean v2, v1, Lpvv;->k0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean v11, v1, Lpvv;->k0:Z

    .line 98
    .line 99
    iget-object v2, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lpvv;->U0:[B

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v6, v1, Lpvv;->q0:I

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v7, 0x26

    .line 115
    .line 116
    invoke-interface/range {v5 .. v10}, Levv;->c(IIIJ)V

    .line 117
    .line 118
    .line 119
    iput v13, v1, Lpvv;->q0:I

    .line 120
    .line 121
    iput-object v12, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-boolean v14, v1, Lpvv;->A0:Z

    .line 124
    .line 125
    return v14

    .line 126
    :cond_5
    iget v2, v1, Lpvv;->x0:I

    .line 127
    .line 128
    if-ne v2, v14, :cond_7

    .line 129
    .line 130
    move v2, v11

    .line 131
    :goto_1
    iget-object v6, v1, Lpvv;->b0:Landroidx/media3/common/a;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v6, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v2, v6, :cond_6

    .line 143
    .line 144
    iget-object v6, v1, Lpvv;->b0:Landroidx/media3/common/a;

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, [B

    .line 153
    .line 154
    iget-object v7, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iput v3, v1, Lpvv;->x0:I

    .line 166
    .line 167
    :cond_7
    iget-object v2, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 177
    .line 178
    invoke-virtual {v6}, Lw2j;->a()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance v7, Lovv;

    .line 182
    .line 183
    invoke-direct {v7, v1, v6}, Lovv;-><init>(Lpvv;Lw2j;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v7}, Levv;->k(Lovv;)V
    :try_end_0
    .catch Lwdd$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Lpvv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, -0x3

    .line 196
    if-ne v7, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_21

    .line 203
    .line 204
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lpvv$d;->i:Lpvv$d;

    .line 213
    .line 214
    iget v2, v2, Lpvv$d;->f:I

    .line 215
    .line 216
    and-int/2addr v2, v14

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-wide v1, v1, Lpvv;->E0:J

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-wide v1, v1, Lpvv;->D0:J

    .line 223
    .line 224
    :goto_2
    iput-wide v1, v0, Lpvv$d;->h:J

    .line 225
    .line 226
    return v11

    .line 227
    :cond_9
    const/4 v8, -0x5

    .line 228
    if-ne v7, v8, :cond_b

    .line 229
    .line 230
    iget v2, v1, Lpvv;->x0:I

    .line 231
    .line 232
    if-ne v2, v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lwdd;->j()V

    .line 235
    .line 236
    .line 237
    iput v14, v1, Lpvv;->x0:I

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v6}, Lpvv;->q0(Lw2j;)Lydd;

    .line 240
    .line 241
    .line 242
    return v14

    .line 243
    :cond_b
    const/4 v6, 0x4

    .line 244
    invoke-virtual {v0, v6}, Lqh5;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v6, Lpvv$d;->i:Lpvv$d;

    .line 259
    .line 260
    iget v4, v4, Lpvv$d;->f:I

    .line 261
    .line 262
    and-int/2addr v4, v14

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    iget-wide v6, v1, Lpvv;->E0:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    iget-wide v6, v1, Lpvv;->D0:J

    .line 269
    .line 270
    :goto_3
    iput-wide v6, v2, Lpvv$d;->h:J

    .line 271
    .line 272
    iget v2, v1, Lpvv;->x0:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Lwdd;->j()V

    .line 277
    .line 278
    .line 279
    iput v14, v1, Lpvv;->x0:I

    .line 280
    .line 281
    :cond_d
    iput-boolean v14, v1, Lpvv;->F0:Z

    .line 282
    .line 283
    iget-boolean v2, v1, Lpvv;->A0:Z

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Lpvv;->w0()V

    .line 288
    .line 289
    .line 290
    return v11

    .line 291
    :cond_e
    iget-boolean v2, v1, Lpvv;->m0:Z

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_f
    iput-boolean v14, v1, Lpvv;->B0:Z

    .line 298
    .line 299
    iget v6, v1, Lpvv;->q0:I

    .line 300
    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    const/4 v8, 0x4

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-interface/range {v5 .. v10}, Levv;->c(IIIJ)V

    .line 306
    .line 307
    .line 308
    iput v13, v1, Lpvv;->q0:I

    .line 309
    .line 310
    iput-object v12, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    return v11

    .line 313
    :cond_10
    iget-boolean v6, v1, Lpvv;->A0:Z

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lqh5;->i(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lwdd;->j()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lpvv;->K0:Ludd;

    .line 327
    .line 328
    iget v2, v0, Ludd;->d:I

    .line 329
    .line 330
    add-int/2addr v2, v14

    .line 331
    iput v2, v0, Ludd;->d:I

    .line 332
    .line 333
    iget v0, v1, Lpvv;->x0:I

    .line 334
    .line 335
    if-ne v0, v3, :cond_12

    .line 336
    .line 337
    iput v14, v1, Lpvv;->x0:I

    .line 338
    .line 339
    return v14

    .line 340
    :cond_11
    iget-wide v6, v0, Lwdd;->f:J

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lpvv;->G0(Lwdd;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    :cond_12
    return v14

    .line 349
    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lqh5;->i(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_14
    iget-object v8, v4, Lbcc;->d:[I

    .line 361
    .line 362
    if-nez v8, :cond_15

    .line 363
    .line 364
    new-array v8, v14, [I

    .line 365
    .line 366
    iput-object v8, v4, Lbcc;->d:[I

    .line 367
    .line 368
    iget-object v9, v4, Lbcc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 369
    .line 370
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 371
    .line 372
    :cond_15
    aget v9, v8, v11

    .line 373
    .line 374
    add-int/2addr v9, v2

    .line 375
    aput v9, v8, v11

    .line 376
    .line 377
    :cond_16
    :goto_4
    iget-boolean v2, v1, Lpvv;->H0:Z

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v8, v2, Lpvv$d;->d:Lpxg0;

    .line 386
    .line 387
    iget-object v9, v1, Lpvv;->S:Landroidx/media3/common/a;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9, v6, v7}, Lpxg0;->a(Ljava/lang/Object;J)V

    .line 393
    .line 394
    .line 395
    iput-boolean v14, v2, Lpvv$d;->g:Z

    .line 396
    .line 397
    iput-boolean v11, v1, Lpvv;->H0:Z

    .line 398
    .line 399
    :cond_17
    iget-wide v8, v1, Lpvv;->D0:J

    .line 400
    .line 401
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    iput-wide v8, v1, Lpvv;->D0:J

    .line 406
    .line 407
    iget-wide v8, v1, Landroidx/media3/exoplayer/a;->G:J

    .line 408
    .line 409
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmp-long v2, v8, v15

    .line 415
    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move/from16 v16, v14

    .line 423
    .line 424
    iget-wide v14, v2, Lpvv$d;->c:J

    .line 425
    .line 426
    sub-long v14, v6, v14

    .line 427
    .line 428
    cmp-long v2, v14, v8

    .line 429
    .line 430
    if-gez v2, :cond_19

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_18
    move/from16 v16, v14

    .line 434
    .line 435
    :goto_5
    iget-wide v8, v1, Lpvv;->E0:J

    .line 436
    .line 437
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    iput-wide v8, v1, Lpvv;->E0:J

    .line 442
    .line 443
    :cond_19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    const/high16 v2, 0x20000000

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lqh5;->i(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    :cond_1a
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, Lpvv;->e0()Lpvv$d;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Lpvv$d;->i:Lpvv$d;

    .line 466
    .line 467
    iget v8, v8, Lpvv$d;->f:I

    .line 468
    .line 469
    and-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    if-eqz v8, :cond_1b

    .line 472
    .line 473
    iget-wide v8, v1, Lpvv;->E0:J

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1b
    iget-wide v8, v1, Lpvv;->D0:J

    .line 477
    .line 478
    :goto_6
    iput-wide v8, v2, Lpvv$d;->h:J

    .line 479
    .line 480
    :cond_1c
    invoke-virtual {v0}, Lwdd;->m()V

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x10000000

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lqh5;->i(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lpvv;->g0(Lwdd;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    iget-boolean v2, v1, Lpvv;->P0:Z

    .line 495
    .line 496
    if-eqz v2, :cond_1f

    .line 497
    .line 498
    iget-wide v8, v1, Lpvv;->D0:J

    .line 499
    .line 500
    cmp-long v2, v6, v8

    .line 501
    .line 502
    if-gtz v2, :cond_1e

    .line 503
    .line 504
    iget-wide v14, v1, Lpvv;->Q0:J

    .line 505
    .line 506
    sub-long/2addr v8, v6

    .line 507
    const-wide/16 v17, 0x1

    .line 508
    .line 509
    add-long v8, v8, v17

    .line 510
    .line 511
    add-long/2addr v8, v14

    .line 512
    iput-wide v8, v1, Lpvv;->Q0:J

    .line 513
    .line 514
    :cond_1e
    iput-wide v6, v1, Lpvv;->D0:J

    .line 515
    .line 516
    iput-wide v6, v1, Lpvv;->E0:J

    .line 517
    .line 518
    iput-boolean v11, v1, Lpvv;->P0:Z

    .line 519
    .line 520
    :cond_1f
    invoke-virtual {v1, v0}, Lpvv;->v0(Lwdd;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lpvv;->a0(Lwdd;)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iget-wide v9, v1, Lpvv;->Q0:J

    .line 528
    .line 529
    add-long/2addr v9, v6

    .line 530
    iget v6, v1, Lpvv;->q0:I

    .line 531
    .line 532
    if-eqz v3, :cond_20

    .line 533
    .line 534
    move-object v2, v5

    .line 535
    move v3, v6

    .line 536
    move v7, v8

    .line 537
    move-wide v5, v9

    .line 538
    invoke-interface/range {v2 .. v7}, Levv;->a(ILbcc;JI)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_20
    move v3, v6

    .line 543
    move v7, v8

    .line 544
    iget-object v2, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move v7, v2

    .line 554
    invoke-interface/range {v5 .. v10}, Levv;->c(IIIJ)V

    .line 555
    .line 556
    .line 557
    :goto_7
    iput v13, v1, Lpvv;->q0:I

    .line 558
    .line 559
    iput-object v12, v0, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    move/from16 v2, v16

    .line 562
    .line 563
    iput-boolean v2, v1, Lpvv;->A0:Z

    .line 564
    .line 565
    iput v11, v1, Lpvv;->x0:I

    .line 566
    .line 567
    iget-object v0, v1, Lpvv;->K0:Ludd;

    .line 568
    .line 569
    iget v1, v0, Ludd;->c:I

    .line 570
    .line 571
    add-int/2addr v1, v2

    .line 572
    iput v1, v0, Ludd;->c:I

    .line 573
    .line 574
    return v2

    .line 575
    :catch_0
    move-exception v0

    .line 576
    move v2, v14

    .line 577
    invoke-virtual {v1, v0}, Lpvv;->m0(Ljava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v11}, Lpvv;->y0(I)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lpvv;->X()V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :cond_21
    :goto_8
    return v11
.end method

.method public final X()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Levv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpvv;->C0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lpvv;->C0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpvv;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lpvv;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lpvv;->X()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lpvv;->A0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lpvv;->P0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Z(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljvv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lpvv;->c0(Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lpvv;->c0(Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->uMByIHBBMbVVL:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "MediaCodecRenderer"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public a0(Lwdd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract b0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
.end method

.method public abstract c0(Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
.end method

.method public d0(ZJJ)J
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/k;->u(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpvv;->L0(Landroidx/media3/common/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ltvv$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final e0()Lpvv$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpvv$d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpvv;->L0:Lpvv$d;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract f0(Ljvv;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Levv$a;
.end method

.method public abstract g0(Lwdd;)V
.end method

.method public h(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpvv;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpvv;->I0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpvv;->w0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpvv;->J0:Lz4h;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lpvv;->G0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpvv;->A0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lpvv;->y0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lpvv;->t0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpvv;->R(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lpvv;->a0:Levv;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lf08;->d()J

    .line 74
    .line 75
    .line 76
    const-string v2, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpvv;->V(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpvv;->W()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lpvv;->K0:Ludd;

    .line 100
    .line 101
    iget p4, p3, Ludd;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->w:Ljf70;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljf70;

    .line 109
    .line 110
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->z:J

    .line 111
    .line 112
    sub-long/2addr p1, v3

    .line 113
    invoke-interface {v2, p1, p2}, Ljf70;->d(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p4, p1

    .line 118
    iput p4, p3, Ludd;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lpvv;->y0(I)Z

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lpvv;->K0:Ludd;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    array-length p4, p3

    .line 138
    if-lez p4, :cond_c

    .line 139
    .line 140
    aget-object p3, p3, v1

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string p4, "android.media.MediaCodec"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_c

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, p1}, Lpvv;->m0(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    move v1, v0

    .line 169
    :cond_9
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p2, p0, Lpvv;->h0:Ljvv;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lpvv;->T(Ljava/lang/IllegalStateException;Ljvv;)Lhvv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p1, Lhvv;->a:I

    .line 181
    .line 182
    const/16 p3, 0x44d

    .line 183
    .line 184
    if-ne p2, p3, :cond_b

    .line 185
    .line 186
    const/16 p2, 0xfa6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/16 p2, 0xfa3

    .line 190
    .line 191
    :goto_6
    iget-object p3, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    throw p1

    .line 199
    :goto_7
    iget-object p2, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p3}, Lgti0;->y(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_d
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lpvv;->J0:Lz4h;

    .line 216
    .line 217
    throw v0
.end method

.method public final h0(Ljvv;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lpvv;->h0:Ljvv;

    .line 4
    .line 5
    iget-object v1, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Ljvv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lpvv;->Z:F

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->y:[Landroidx/media3/common/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lpvv;->b0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lf08;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lpvv;->f0(Ljvv;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Levv$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    if-lt v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->f:La920;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v8}, Lpvv$a;->a(Levv$a;La920;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpvv;->J:Levv$b;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Levv$b;->a(Levv$a;)Levv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lpvv;->a0:Levv;

    .line 79
    .line 80
    new-instance v0, Lpvv$c;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lpvv$c;-><init>(Lpvv;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Levv;->d(Lpvv$c;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lpvv;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lf08;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object p2, p0, Lpvv;->I:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Ljvv;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v0, ", "

    .line 118
    .line 119
    const-string v10, "]"

    .line 120
    .line 121
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 122
    .line 123
    invoke-static {v11, p2, v0, v5, v10}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "MediaCodecRenderer"

    .line 128
    .line 129
    invoke-static {v0, p2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput v2, p0, Lpvv;->e0:F

    .line 133
    .line 134
    iput-object v1, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 135
    .line 136
    sget-object p2, Lawv;->a:Ljava/util/HashSet;

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-gt v6, v0, :cond_4

    .line 143
    .line 144
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "SM-T585"

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    const-string v10, "SM-A510"

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    const-string v10, "SM-A520"

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    const-string v10, "SM-J700"

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    :cond_3
    move v2, p2

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move v2, v1

    .line 189
    :goto_0
    iput v2, p0, Lpvv;->i0:I

    .line 190
    .line 191
    const/16 v2, 0x1d

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-ne v6, v2, :cond_5

    .line 195
    .line 196
    const-string v11, "c2.android.aac.decoder"

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    move v11, v10

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move v11, v1

    .line 207
    :goto_1
    iput-boolean v11, p0, Lpvv;->j0:Z

    .line 208
    .line 209
    iget-object v11, p1, Ljvv;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-gt v6, v0, :cond_6

    .line 212
    .line 213
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_6
    if-gt v6, v2, :cond_7

    .line 222
    .line 223
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    :cond_7
    const-string v0, "Amazon"

    .line 272
    .line 273
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-string v0, "AFTS"

    .line 282
    .line 283
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-boolean p1, p1, Ljvv;->f:Z

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    :cond_8
    move v1, v10

    .line 296
    :cond_9
    iput-boolean v1, p0, Lpvv;->m0:Z

    .line 297
    .line 298
    iget-object p1, p0, Lpvv;->a0:Levv;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget p1, p0, Landroidx/media3/exoplayer/a;->v:I

    .line 304
    .line 305
    if-ne p1, p2, :cond_a

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:Lf08;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lf08;->d()J

    .line 313
    .line 314
    .line 315
    move-result-wide p1

    .line 316
    const-wide/16 v0, 0x3e8

    .line 317
    .line 318
    add-long/2addr p1, v0

    .line 319
    iput-wide p1, p0, Lpvv;->p0:J

    .line 320
    .line 321
    :cond_a
    iget-object p1, p0, Lpvv;->K0:Ludd;

    .line 322
    .line 323
    iget p2, p1, Ludd;->a:I

    .line 324
    .line 325
    add-int/2addr p2, v10

    .line 326
    iput p2, p1, Ludd;->a:I

    .line 327
    .line 328
    sub-long p1, v8, v3

    .line 329
    .line 330
    if-lt v6, v7, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Lpvv;->T0:Lsnn;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v2, p0, Lpvv;->T0:Lsnn;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Levv;->p(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object v2, p0

    .line 356
    move-wide v6, p1

    .line 357
    move-wide v3, v8

    .line 358
    invoke-virtual/range {v2 .. v7}, Lpvv;->n0(JLjava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw p0
.end method

.method public final i0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpvv;->T:Landroidx/media3/common/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lpvv;->t0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lpvv;->V:Lknf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpvv;->K0(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lpvv;->t0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpvv;->B0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpvv;->N:Lse2;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput v4, v2, Lse2;->z:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput v0, v2, Lse2;->z:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lpvv;->t0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lpvv;->V:Lknf;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lpvv;->E0(Lknf;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_1
    invoke-static {v2}, Ly530;->p(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 92
    .line 93
    invoke-interface {v2}, Lknf;->h()Lh8j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lawv;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    sget-boolean v8, Lh8j;->a:Z

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Lknf;->getState()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v4, :cond_4

    .line 110
    .line 111
    if-eq v8, v6, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-interface {v2}, Lknf;->e()Lknf$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 122
    .line 123
    iget v2, v0, Lknf$a;->a:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    if-nez v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Lknf;->e()Lknf$a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 140
    .line 141
    invoke-direct {v2, v5, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lpvv;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 149
    .line 150
    const/16 v2, 0x1776

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Lknf;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v7, 0x3

    .line 166
    if-eq v2, v7, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 169
    .line 170
    invoke-interface {v2}, Lknf;->getState()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v6, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_3
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v1}, Lknf;->k(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v4, v3

    .line 192
    :goto_4
    iget-object v1, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v4}, Lpvv;->k0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lpvv$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Lpvv;->a0:Levv;

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 206
    .line 207
    .line 208
    iput-object v5, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_6
    const/16 v2, 0xfa1

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_b
    :goto_7
    return-void
.end method

.method public final k0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lpvv;->S:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lpvv;->Z(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljvv;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lpvv;->g0:Lpvv$b;
    :try_end_0
    .catch Ltvv$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lpvv$b;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lpvv$b;-><init>(Landroidx/media3/common/a;Ltvv$b;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lpvv;->a0:Levv;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ljvv;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lpvv;->l0(Landroidx/media3/common/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lpvv;->I0(Ljvv;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lpvv;->h0(Ljvv;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lpvv$b;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Ljvv;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Lpvv$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjvv;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lpvv;->m0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lpvv;->g0:Lpvv$b;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lpvv;->g0:Lpvv$b;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Lpvv$b;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lpvv$b;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lpvv$b;->b:Z

    .line 200
    .line 201
    iget-object v4, v0, Lpvv$b;->c:Ljvv;

    .line 202
    .line 203
    iget-object v0, v0, Lpvv$b;->d:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lpvv$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjvv;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lpvv;->g0:Lpvv$b;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lpvv;->g0:Lpvv$b;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lpvv$b;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Lpvv$b;-><init>(Landroidx/media3/common/a;Ltvv$b;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public l0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract m0(Ljava/lang/Exception;)V
.end method

.method public n(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lsnn;

    .line 25
    .line 26
    iget-object v0, p0, Lpvv;->T0:Lsnn;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lsnn;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpvv;->T0:Lsnn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgnn;->h()Lrhi0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lpvv;->a0:Levv;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Levv;->r(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Levv;->p(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lpvv;->T0:Lsnn;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Landroidx/media3/exoplayer/b;

    .line 121
    .line 122
    iput-object p2, p0, Lpvv;->R0:Landroidx/media3/exoplayer/b;

    .line 123
    .line 124
    iget-object p0, p0, Lpvv;->a0:Levv;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Levv;->b(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/k$a;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lpvv;->W:Landroidx/media3/exoplayer/k$a;

    .line 253
    .line 254
    return-void
.end method

.method public abstract n0(JLjava/lang/String;J)V
.end method

.method public abstract o0(Landroidx/media3/exoplayer/b;)V
.end method

.method public abstract p0(Ljava/lang/String;)V
.end method

.method public q0(Lw2j;)Lydd;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpvv;->H0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lw2j;->b:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    sget-object v7, Lx78;->a:[B

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Lx78;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x200

    .line 77
    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x400

    .line 81
    .line 82
    if-eq v2, v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "video/avc"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v2, "video/hevc"

    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v2, v1, Landroidx/media3/common/a;->s:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v6, v1, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 111
    .line 112
    new-instance v2, Landroidx/media3/common/a;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v10, v1

    .line 120
    :goto_2
    iget-object p1, p1, Lw2j;->a:Lknf;

    .line 121
    .line 122
    iget-object v1, p0, Lpvv;->V:Lknf;

    .line 123
    .line 124
    iput-object p1, p0, Lpvv;->V:Lknf;

    .line 125
    .line 126
    iput-object v10, p0, Lpvv;->S:Landroidx/media3/common/a;

    .line 127
    .line 128
    iget-boolean p1, p0, Lpvv;->t0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iput-boolean v0, p0, Lpvv;->v0:Z

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_7
    iget-object p1, p0, Lpvv;->a0:Levv;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iput-object v6, p0, Lpvv;->f0:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_8
    iget-object v1, p0, Lpvv;->h0:Ljvv;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lpvv;->U:Lknf;

    .line 156
    .line 157
    iget-object v4, p0, Lpvv;->V:Lknf;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-ne v2, v4, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-eqz v4, :cond_1c

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_a
    invoke-interface {v4}, Lknf;->h()Lh8j;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_b

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_b
    invoke-interface {v2}, Lknf;->h()Lh8j;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_1c

    .line 182
    .line 183
    const-class v7, Lh8j;

    .line 184
    .line 185
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_c
    invoke-interface {v4}, Lknf;->f()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v2}, Lknf;->f()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_d
    sget-object v7, Lis5;->e:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-interface {v2}, Lknf;->f()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_1c

    .line 220
    .line 221
    invoke-interface {v4}, Lknf;->f()Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_e
    :goto_3
    iget-object v2, p0, Lpvv;->V:Lknf;

    .line 234
    .line 235
    iget-object v4, p0, Lpvv;->U:Lknf;

    .line 236
    .line 237
    if-eq v2, v4, :cond_f

    .line 238
    .line 239
    move v2, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    move v2, v3

    .line 242
    :goto_4
    invoke-virtual {p0}, Lpvv;->e0()Lpvv$d;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-boolean v4, v4, Lpvv$d;->g:Z

    .line 247
    .line 248
    invoke-virtual {p0, v1, v9, v10, v4}, Lpvv;->S(Ljvv;Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Lydd;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v7, v4, Lydd;->d:I

    .line 253
    .line 254
    if-eqz v7, :cond_17

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    if-eq v7, v0, :cond_14

    .line 258
    .line 259
    if-eq v7, v8, :cond_11

    .line 260
    .line 261
    if-ne v7, v5, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0, v10}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 264
    .line 265
    .line 266
    iput-object v10, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 267
    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0}, Lpvv;->U()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_19

    .line 275
    .line 276
    :goto_5
    move v12, v8

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-static {}, Li2k;->b()V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_11
    invoke-virtual {p0, v10}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v0, p0, Lpvv;->w0:Z

    .line 286
    .line 287
    iput v0, p0, Lpvv;->x0:I

    .line 288
    .line 289
    iget v6, p0, Lpvv;->i0:I

    .line 290
    .line 291
    if-eq v6, v8, :cond_13

    .line 292
    .line 293
    if-ne v6, v0, :cond_12

    .line 294
    .line 295
    iget v6, v10, Landroidx/media3/common/a;->w:I

    .line 296
    .line 297
    iget v11, v9, Landroidx/media3/common/a;->w:I

    .line 298
    .line 299
    if-ne v6, v11, :cond_12

    .line 300
    .line 301
    iget v6, v10, Landroidx/media3/common/a;->x:I

    .line 302
    .line 303
    iget v11, v9, Landroidx/media3/common/a;->x:I

    .line 304
    .line 305
    if-ne v6, v11, :cond_12

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    move v0, v3

    .line 309
    :cond_13
    :goto_6
    iput-boolean v0, p0, Lpvv;->k0:Z

    .line 310
    .line 311
    iput-object v10, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 312
    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    invoke-virtual {p0}, Lpvv;->U()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_19

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_14
    invoke-virtual {p0, v10}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 323
    .line 324
    .line 325
    iput-object v10, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {p0}, Lpvv;->U()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_19

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_15
    iget-boolean v2, p0, Lpvv;->A0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    iput v0, p0, Lpvv;->y0:I

    .line 341
    .line 342
    invoke-virtual {p0}, Lpvv;->J0()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    iput v5, p0, Lpvv;->z0:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_16
    iput v0, p0, Lpvv;->z0:I

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_17
    iget-boolean v2, p0, Lpvv;->A0:Z

    .line 355
    .line 356
    if-eqz v2, :cond_18

    .line 357
    .line 358
    iput v0, p0, Lpvv;->y0:I

    .line 359
    .line 360
    iput v5, p0, Lpvv;->z0:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_18
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_7
    move v12, v3

    .line 370
    :goto_8
    if-eqz v7, :cond_1b

    .line 371
    .line 372
    iget-object v0, p0, Lpvv;->a0:Levv;

    .line 373
    .line 374
    if-ne v0, p1, :cond_1a

    .line 375
    .line 376
    iget p0, p0, Lpvv;->z0:I

    .line 377
    .line 378
    if-ne p0, v5, :cond_1b

    .line 379
    .line 380
    :cond_1a
    new-instance v7, Lydd;

    .line 381
    .line 382
    iget-object v8, v1, Ljvv;->a:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v7 .. v12}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :cond_1b
    return-object v4

    .line 390
    :cond_1c
    :goto_9
    iget-boolean p1, p0, Lpvv;->A0:Z

    .line 391
    .line 392
    if-eqz p1, :cond_1d

    .line 393
    .line 394
    iput v0, p0, Lpvv;->y0:I

    .line 395
    .line 396
    iput v5, p0, Lpvv;->z0:I

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1d
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 403
    .line 404
    .line 405
    :goto_a
    new-instance v7, Lydd;

    .line 406
    .line 407
    iget-object v8, v1, Ljvv;->a:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v12, 0x80

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Lydd;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v0, "Sample MIME type is null."

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xfa5

    .line 424
    .line 425
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/a;->E(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Lz4h;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0
.end method

.method public abstract r0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
.end method

.method public s0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpvv;->M0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpvv;->M0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lpvv;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpvv$d;

    .line 22
    .line 23
    iget-wide v1, v1, Lpvv$d;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpvv$d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpvv;->F0(Lpvv$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpvv;->u0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final u(JJ)J
    .locals 6

    .line 1
    iget-boolean v1, p0, Lpvv;->o0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lpvv;->d0(ZJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract u0()V
.end method

.method public v0(Lwdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget v0, p0, Lpvv;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lpvv;->G0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lpvv;->A0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpvv;->z0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpvv;->j0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lpvv;->X()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpvv;->N0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lpvv;->X()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpvv;->Y:F

    .line 2
    .line 3
    iput p2, p0, Lpvv;->Z:F

    .line 4
    .line 5
    iget-object p1, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Lw2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpvv;->K:Lwdd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwdd;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpvv;->q0(Lw2j;)Lydd;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqh5;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lpvv;->F0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lpvv;->w0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpvv;->a0:Levv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Levv;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpvv;->K0:Ludd;

    .line 10
    .line 11
    iget v2, v1, Ludd;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ludd;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lpvv;->h0:Ljvv;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ljvv;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpvv;->p0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lpvv;->a0:Levv;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpvv;->E0(Lknf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpvv;->D0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpvv;->E0(Lknf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpvv;->D0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lpvv;->a0:Levv;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lpvv;->E0(Lknf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpvv;->D0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lpvv;->X:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lpvv;->E0(Lknf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpvv;->D0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
