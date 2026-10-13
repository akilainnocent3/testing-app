.class public final Lpkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkw$b;,
        Lpkw$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Lddh;

.field public G:[Lpkw$b;

.field public H:[[J

.field public I:I

.field public final a:Lg2f0$a;

.field public final b:I

.field public final c:Z

.field public final d:Lea00;

.field public final e:Lea00;

.field public final f:Lea00;

.field public final g:Lea00;

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmkw$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Los80;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lgn50;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lea00;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg2f0$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkw;->a:Lg2f0$a;

    .line 5
    .line 6
    iput p2, p0, Lpkw;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lpkw;->c:Z

    .line 17
    .line 18
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 19
    .line 20
    sget-object p1, Lgn50;->e:Lgn50;

    .line 21
    .line 22
    iput-object p1, p0, Lpkw;->m:Lgn50;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lpkw;->n:I

    .line 32
    .line 33
    new-instance p1, Los80;

    .line 34
    .line 35
    invoke-direct {p1}, Los80;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpkw;->i:Los80;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpkw;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lea00;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lea00;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpkw;->g:Lea00;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpkw;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lea00;

    .line 64
    .line 65
    sget-object p2, Lvox;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lea00;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpkw;->d:Lea00;

    .line 71
    .line 72
    new-instance p1, Lea00;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lea00;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lpkw;->e:Lea00;

    .line 79
    .line 80
    new-instance p1, Lea00;

    .line 81
    .line 82
    invoke-direct {p1}, Lea00;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lpkw;->f:Lea00;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lpkw;->s:I

    .line 89
    .line 90
    sget-object p1, Lddh;->m:Lddh$a;

    .line 91
    .line 92
    iput-object p1, p0, Lpkw;->F:Lddh;

    .line 93
    .line 94
    new-array p1, v0, [Lpkw$b;

    .line 95
    .line 96
    iput-object p1, p0, Lpkw;->G:[Lpkw$b;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lpkw;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lpkw;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lpkw;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lpkw;->B:Z

    if-eqz v3, :cond_0

    :goto_0
    const/16 v25, -0x1

    goto/16 :goto_2f

    .line 2
    :cond_0
    :goto_1
    iget v3, v0, Lpkw;->n:I

    const v5, 0x66747970

    iget-object v6, v0, Lpkw;->h:Ljava/util/ArrayDeque;

    iget-object v12, v0, Lpkw;->f:Lea00;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_58

    const-wide/32 v16, 0x40000

    const-wide/16 v18, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v15, :cond_4b

    const-wide/16 v20, 0x8

    const-string v5, "audio/mpeg"

    if-eq v3, v8, :cond_25

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    if-ne v3, v7, :cond_d

    .line 3
    iget v3, v0, Lpkw;->C:I

    iget-object v4, v0, Lpkw;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjh0;

    .line 4
    iget v6, v0, Lpkw;->D:I

    iget v7, v3, Lzjh0;->b:I

    iget-object v9, v3, Lzjh0;->f:[J

    iget-object v10, v0, Lpkw;->l:Ljava/util/ArrayList;

    if-ge v6, v7, :cond_3

    .line 5
    iget-object v4, v3, Lzjh0;->c:[J

    aget-wide v5, v4, v6

    .line 6
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    .line 7
    iput-wide v5, v2, Lvp20;->a:J

    return v15

    .line 8
    :cond_1
    iget-object v2, v3, Lzjh0;->d:[I

    iget v4, v0, Lpkw;->D:I

    aget v2, v2, v4

    .line 9
    invoke-virtual {v12, v2}, Lea00;->J(I)V

    .line 10
    iget-object v4, v12, Lea00;->a:[B

    .line 11
    invoke-interface {v1, v4, v14, v2}, Lcdh;->readFully([BII)V

    .line 12
    invoke-virtual {v12}, Lea00;->G()I

    move-result v1

    .line 13
    invoke-virtual {v12}, Lea00;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1, v2}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget v2, v0, Lpkw;->D:I

    aget-wide v4, v9, v2

    invoke-static {v4, v5}, Lgti0;->c0(J)J

    move-result-wide v17

    .line 16
    iget v2, v0, Lpkw;->D:I

    add-int/2addr v2, v15

    iget v4, v3, Lzjh0;->b:I

    if-ge v2, v4, :cond_2

    .line 17
    aget-wide v2, v9, v2

    invoke-static {v2, v3}, Lgti0;->c0(J)J

    move-result-wide v2

    :goto_2
    move-wide/from16 v19, v2

    goto :goto_3

    .line 18
    :cond_2
    iget-wide v2, v3, Lzjh0;->i:J

    invoke-static {v2, v3}, Lgti0;->c0(J)J

    move-result-wide v2

    goto :goto_2

    .line 19
    :goto_3
    new-instance v2, Lmur;

    invoke-direct {v2, v13, v1}, Lmur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v16, Lse7;

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lse7;-><init>(JJZLmur;)V

    move-object/from16 v1, v16

    .line 21
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, v0, Lpkw;->D:I

    add-int/2addr v1, v15

    iput v1, v0, Lpkw;->D:I

    return v14

    .line 23
    :cond_3
    iget-object v1, v0, Lpkw;->G:[Lpkw$b;

    array-length v2, v1

    move v6, v14

    :goto_4
    if-ge v6, v2, :cond_b

    aget-object v7, v1, v6

    .line 24
    iget-object v9, v7, Lpkw$b;->a:Lqjh0;

    iget v9, v9, Lqjh0;->l:I

    iget-object v11, v3, Lzjh0;->a:Lqjh0;

    iget v11, v11, Lqjh0;->a:I

    if-ne v9, v11, :cond_a

    .line 25
    iget-object v9, v7, Lpkw$b;->h:Landroidx/media3/common/a;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v11, v9, Landroidx/media3/common/a;->m:Lj1w;

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_7

    .line 29
    sget-object v16, Lnnn;->b:Lnnn$b;

    move/from16 v22, v15

    .line 30
    new-instance v15, Lnnn$a;

    invoke-direct {v15}, Lnnn$a;-><init>()V

    .line 31
    iget-object v11, v11, Lj1w;->a:[Lj1w$a;

    array-length v8, v11

    :goto_5
    if-ge v14, v8, :cond_6

    aget-object v13, v11, v14

    move-object/from16 v16, v1

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v2

    const-class v2, Lj1w$a;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1w$a;

    .line 34
    instance-of v2, v1, Lqe7;

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v15, v1}, Lgnn$a;->c(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 36
    invoke-virtual {v15}, Lnnn$a;->g()Lgn50;

    move-result-object v1

    .line 37
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v15

    .line 38
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v1

    new-instance v2, Lj1w;

    invoke-direct {v2, v12}, Lj1w;-><init>(Ljava/util/List;)V

    .line 40
    iput-object v2, v1, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 41
    new-instance v2, Landroidx/media3/common/a;

    .line 42
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 43
    iget-object v1, v2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 44
    invoke-static {v1}, Luof;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    .line 45
    :cond_8
    iget-object v1, v7, Lpkw$b;->c:Lyjh0;

    invoke-interface {v1, v2}, Lyjh0;->d(Landroidx/media3/common/a;)V

    const/4 v1, 0x0

    .line 46
    iput-object v1, v7, Lpkw$b;->h:Landroidx/media3/common/a;

    goto :goto_9

    .line 47
    :cond_9
    :goto_8
    iput-object v2, v7, Lpkw$b;->h:Landroidx/media3/common/a;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v15

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v15, v22

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    move/from16 v22, v15

    .line 48
    iget v1, v0, Lpkw;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpkw;->C:I

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lpkw;->D:I

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget v2, v0, Lpkw;->C:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    .line 52
    iput v2, v0, Lpkw;->n:I

    :cond_c
    return v1

    :cond_d
    move v1, v14

    .line 53
    invoke-static {}, Li2k;->b()V

    return v1

    :cond_e
    move/from16 v22, v15

    .line 54
    iget-object v3, v0, Lpkw;->i:Los80;

    iget-object v5, v3, Los80;->a:Ljava/util/ArrayList;

    .line 55
    iget v8, v3, Los80;->b:I

    if-eqz v8, :cond_22

    move/from16 v12, v22

    if-eq v8, v12, :cond_20

    const/16 v12, 0xb01

    const/16 v13, 0xb04

    const/16 v14, 0xb00

    const/16 v15, 0xb03

    const/16 v4, 0x890

    const/4 v11, 0x2

    const/16 v26, 0x8

    if-eq v8, v11, :cond_1b

    if-ne v8, v6, :cond_1a

    .line 56
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v16

    .line 57
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Los80;->c:I

    int-to-long v9, v3

    sub-long v8, v18, v9

    long-to-int v3, v8

    .line 58
    new-instance v8, Lea00;

    invoke-direct {v8, v3}, Lea00;-><init>(I)V

    .line 59
    iget-object v9, v8, Lea00;->a:[B

    const/4 v10, 0x0

    .line 60
    invoke-interface {v1, v9, v10, v3}, Lcdh;->readFully([BII)V

    const/4 v1, 0x0

    .line 61
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los80$a;

    .line 63
    iget-wide v9, v3, Los80$a;->a:J

    sub-long v9, v9, v16

    long-to-int v9, v9

    .line 64
    invoke-virtual {v8, v9}, Lea00;->M(I)V

    .line 65
    invoke-virtual {v8, v7}, Lea00;->N(I)V

    .line 66
    invoke-virtual {v8}, Lea00;->o()I

    move-result v9

    .line 67
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v10}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_b
    const/4 v7, -0x1

    goto :goto_c

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x4

    goto :goto_c

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v6

    goto :goto_c

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    goto :goto_c

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x1

    goto :goto_c

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 69
    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :pswitch_0
    move v7, v12

    goto :goto_d

    :pswitch_1
    move v7, v13

    goto :goto_d

    :pswitch_2
    move v7, v14

    goto :goto_d

    :pswitch_3
    move v7, v15

    goto :goto_d

    :pswitch_4
    move v7, v4

    .line 70
    :goto_d
    iget v3, v3, Los80$a;->b:I

    add-int/lit8 v9, v9, 0x8

    sub-int/2addr v3, v9

    if-eq v7, v4, :cond_15

    if-eq v7, v14, :cond_18

    if-eq v7, v12, :cond_18

    if-eq v7, v15, :cond_18

    if-ne v7, v13, :cond_14

    goto/16 :goto_f

    .line 71
    :cond_14
    invoke-static {}, Li2k;->b()V

    const/16 v24, 0x0

    return v24

    .line 72
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v8, v3, v10}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v9, Los80;->e:Ln1c0;

    invoke-virtual {v9, v3}, Ln1c0;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    .line 75
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    .line 76
    sget-object v10, Los80;->d:Ln1c0;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ln1c0;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_16

    const/4 v11, 0x0

    .line 78
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v11, 0x1

    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const/4 v11, 0x2

    .line 80
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    shl-int v30, v22, v10

    .line 81
    new-instance v29, Lwna0$a;

    invoke-direct/range {v29 .. v34}, Lwna0$a;-><init>(IJJ)V

    move-object/from16 v10, v29

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v1}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 84
    :cond_17
    new-instance v3, Lwna0;

    invoke-direct {v3, v7}, Lwna0;-><init>(Ljava/util/ArrayList;)V

    .line 85
    iget-object v7, v0, Lpkw;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto/16 :goto_a

    :cond_19
    const-wide/16 v9, 0x0

    .line 86
    iput-wide v9, v2, Lvp20;->a:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v27, 0x0

    goto/16 :goto_17

    .line 87
    :cond_1a
    invoke-static {}, Li2k;->b()V

    const/4 v10, 0x0

    return v10

    :cond_1b
    const/4 v10, 0x0

    .line 88
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v7

    .line 89
    iget v9, v3, Los80;->c:I

    add-int/lit8 v9, v9, -0x14

    .line 90
    new-instance v11, Lea00;

    invoke-direct {v11, v9}, Lea00;-><init>(I)V

    .line 91
    iget-object v6, v11, Lea00;->a:[B

    .line 92
    invoke-interface {v1, v6, v10, v9}, Lcdh;->readFully([BII)V

    const/4 v1, 0x0

    .line 93
    :goto_10
    div-int/lit8 v6, v9, 0xc

    if-ge v1, v6, :cond_1e

    const/4 v6, 0x2

    .line 94
    invoke-virtual {v11, v6}, Lea00;->N(I)V

    .line 95
    invoke-virtual {v11, v6}, Lea00;->f(I)V

    .line 96
    iget-object v10, v11, Lea00;->a:[B

    move/from16 v23, v6

    iget v6, v11, Lea00;->b:I

    add-int/lit8 v13, v6, 0x1

    iput v13, v11, Lea00;->b:I

    aget-byte v15, v10, v6

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v6, v6, 0x2

    iput v6, v11, Lea00;->b:I

    aget-byte v6, v10, v13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v15

    int-to-short v6, v6

    if-eq v6, v4, :cond_1c

    if-eq v6, v14, :cond_1c

    if-eq v6, v12, :cond_1c

    const/16 v10, 0xb03

    const/16 v13, 0xb04

    if-eq v6, v10, :cond_1d

    if-eq v6, v13, :cond_1d

    move/from16 v6, v26

    .line 97
    invoke-virtual {v11, v6}, Lea00;->N(I)V

    move-object v15, v11

    goto :goto_11

    :cond_1c
    const/16 v10, 0xb03

    const/16 v13, 0xb04

    .line 98
    :cond_1d
    iget v6, v3, Los80;->c:I

    move-object v15, v11

    int-to-long v10, v6

    sub-long v10, v7, v10

    invoke-virtual {v15}, Lea00;->o()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    .line 99
    invoke-virtual {v15}, Lea00;->o()I

    move-result v6

    .line 100
    new-instance v12, Los80$a;

    invoke-direct {v12, v10, v11, v6}, Los80$a;-><init>(JI)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object v11, v15

    const/16 v12, 0xb01

    const/16 v13, 0xb04

    const/16 v15, 0xb03

    const/16 v26, 0x8

    goto :goto_10

    .line 101
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v9, 0x0

    .line 102
    iput-wide v9, v2, Lvp20;->a:J

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_1f
    const/4 v1, 0x3

    .line 103
    iput v1, v3, Los80;->b:I

    const/4 v10, 0x0

    .line 104
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los80$a;

    iget-wide v3, v1, Los80$a;->a:J

    iput-wide v3, v2, Lvp20;->a:J

    :goto_12
    move-wide/from16 v27, v3

    :goto_13
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    .line 105
    new-instance v4, Lea00;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lea00;-><init>(I)V

    .line 106
    iget-object v5, v4, Lea00;->a:[B

    .line 107
    invoke-interface {v1, v5, v10, v6}, Lcdh;->readFully([BII)V

    .line 108
    invoke-virtual {v4}, Lea00;->o()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Los80;->c:I

    .line 109
    invoke-virtual {v4}, Lea00;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_21

    const-wide/16 v9, 0x0

    .line 110
    iput-wide v9, v2, Lvp20;->a:J

    const-wide/16 v4, 0x0

    goto :goto_14

    .line 111
    :cond_21
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v4

    iget v1, v3, Los80;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lvp20;->a:J

    const/4 v11, 0x2

    .line 112
    iput v11, v3, Los80;->b:I

    :goto_14
    move-wide/from16 v27, v4

    goto :goto_13

    .line 113
    :cond_22
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-eqz v1, :cond_24

    cmp-long v1, v4, v20

    if-gez v1, :cond_23

    goto :goto_15

    :cond_23
    sub-long v4, v4, v20

    goto :goto_16

    :cond_24
    :goto_15
    const-wide/16 v4, 0x0

    .line 114
    :goto_16
    iput-wide v4, v2, Lvp20;->a:J

    const/4 v11, 0x1

    .line 115
    iput v11, v3, Los80;->b:I

    move-wide/from16 v27, v4

    const-wide/16 v9, 0x0

    :goto_17
    cmp-long v1, v27, v9

    if-nez v1, :cond_57

    const/4 v10, 0x0

    .line 116
    iput v10, v0, Lpkw;->n:I

    .line 117
    iput v10, v0, Lpkw;->q:I

    return v11

    .line 118
    :cond_25
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v3

    .line 119
    iget v6, v0, Lpkw;->s:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_33

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide v18, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    const-wide v35, 0x7fffffffffffffffL

    .line 120
    :goto_18
    iget-object v15, v0, Lpkw;->G:[Lpkw$b;

    move-wide/from16 v37, v3

    array-length v3, v15

    if-ge v10, v3, :cond_2f

    .line 121
    aget-object v3, v15, v10

    .line 122
    iget v4, v3, Lpkw$b;->g:I

    iget-object v15, v3, Lpkw$b;->b:Lzjh0;

    move/from16 v26, v8

    .line 123
    iget v8, v15, Lzjh0;->b:I

    if-ne v4, v8, :cond_26

    move/from16 v8, v26

    goto/16 :goto_1d

    .line 124
    :cond_26
    iget-object v8, v15, Lzjh0;->f:[J

    move/from16 v39, v13

    move/from16 v40, v14

    aget-wide v13, v8, v4

    .line 125
    iget-boolean v8, v3, Lpkw$b;->e:Z

    if-eqz v8, :cond_27

    .line 126
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_19

    .line 127
    :cond_27
    iget-boolean v3, v3, Lpkw$b;->f:Z

    if-eqz v3, :cond_28

    cmp-long v3, v13, v29

    if-gez v3, :cond_28

    move v11, v10

    move-wide/from16 v29, v13

    .line 128
    :cond_28
    :goto_19
    iget-object v3, v15, Lzjh0;->c:[J

    aget-wide v13, v3, v4

    .line 129
    iget-object v3, v0, Lpkw;->H:[[J

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    aget-object v3, v3, v10

    aget-wide v41, v3, v4

    sub-long v13, v13, v37

    const-wide/16 v27, 0x0

    cmp-long v3, v13, v27

    if-ltz v3, :cond_2a

    cmp-long v3, v13, v16

    if-ltz v3, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-nez v3, :cond_2b

    if-nez v9, :cond_2c

    :cond_2b
    if-ne v3, v9, :cond_2d

    cmp-long v4, v13, v35

    if-gez v4, :cond_2d

    :cond_2c
    move v9, v3

    move-wide/from16 v35, v13

    move-wide/from16 v31, v41

    move v14, v10

    goto :goto_1c

    :cond_2d
    move/from16 v14, v40

    :goto_1c
    cmp-long v4, v41, v33

    if-gez v4, :cond_2e

    move v8, v3

    move v13, v10

    move-wide/from16 v33, v41

    goto :goto_1d

    :cond_2e
    move/from16 v8, v26

    move/from16 v13, v39

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v37

    goto :goto_18

    :cond_2f
    move/from16 v26, v8

    move/from16 v39, v13

    move/from16 v40, v14

    cmp-long v3, v6, v18

    if-eqz v3, :cond_30

    const/4 v3, -0x1

    if-eq v11, v3, :cond_30

    cmp-long v3, v29, v6

    if-gtz v3, :cond_30

    move v6, v11

    goto :goto_1f

    :cond_30
    cmp-long v3, v33, v18

    if-eqz v3, :cond_32

    if-eqz v26, :cond_32

    const-wide/32 v3, 0xa00000

    add-long v33, v33, v3

    cmp-long v3, v31, v33

    if-gez v3, :cond_31

    goto :goto_1e

    :cond_31
    move/from16 v6, v39

    goto :goto_1f

    :cond_32
    :goto_1e
    move/from16 v6, v40

    .line 132
    :goto_1f
    iput v6, v0, Lpkw;->s:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_34

    move/from16 v25, v3

    goto/16 :goto_2f

    :cond_33
    move-wide/from16 v37, v3

    .line 133
    :cond_34
    iget-object v3, v0, Lpkw;->G:[Lpkw$b;

    aget-object v3, v3, v6

    .line 134
    iget-object v4, v3, Lpkw$b;->c:Lyjh0;

    iget-object v6, v3, Lpkw$b;->b:Lzjh0;

    iget-object v7, v3, Lpkw$b;->a:Lqjh0;

    .line 135
    iget v8, v3, Lpkw$b;->g:I

    .line 136
    iget-object v9, v6, Lzjh0;->c:[J

    iget-object v10, v6, Lzjh0;->d:[I

    aget-wide v13, v9, v8

    move v11, v8

    iget-wide v8, v0, Lpkw;->E:J

    add-long/2addr v13, v8

    .line 137
    aget v8, v10, v11

    .line 138
    iget-object v9, v3, Lpkw$b;->d:Lxxh0;

    sub-long v18, v13, v37

    .line 139
    iget v15, v0, Lpkw;->t:I

    move-object/from16 v26, v10

    move/from16 v37, v11

    int-to-long v10, v15

    add-long v18, v18, v10

    const-wide/16 v27, 0x0

    cmp-long v10, v18, v27

    if-ltz v10, :cond_35

    cmp-long v10, v18, v16

    if-ltz v10, :cond_36

    :cond_35
    const/16 v22, 0x1

    goto/16 :goto_28

    .line 140
    :cond_36
    iget v2, v7, Lqjh0;->h:I

    iget v10, v7, Lqjh0;->k:I

    iget-object v7, v7, Lqjh0;->g:Landroidx/media3/common/a;

    const/4 v11, 0x1

    if-ne v2, v11, :cond_37

    add-long v18, v18, v20

    add-int/lit8 v8, v8, -0x8

    :cond_37
    move-wide/from16 v13, v18

    long-to-int v2, v13

    .line 141
    invoke-interface {v1, v2}, Lcdh;->l(I)V

    .line 142
    iget-object v2, v7, Landroidx/media3/common/a;->p:Ljava/lang/String;

    iget-object v11, v7, Landroidx/media3/common/a;->p:Ljava/lang/String;

    const-string v13, "video/avc"

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v14, v0, Lpkw;->b:I

    if-eqz v13, :cond_39

    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_38

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_38
    const/4 v2, 0x0

    goto :goto_21

    .line 143
    :cond_39
    const/4 v13, 0x0

    sget-object v13, Lcom/sportygames/spin2win/model/NXr/xzkwH;->VwICuhdaaF:Ljava/lang/String;

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_38

    goto :goto_20

    .line 144
    :cond_3a
    const-string v13, "video/apv"

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    if-nez v2, :cond_3b

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v0, Lpkw;->w:Z

    goto :goto_22

    :cond_3b
    const/4 v2, 0x1

    :goto_22
    if-eqz v10, :cond_41

    .line 146
    iget-object v5, v0, Lpkw;->e:Lea00;

    iget-object v11, v5, Lea00;->a:[B

    const/16 v24, 0x0

    .line 147
    aput-byte v24, v11, v24

    .line 148
    aput-byte v24, v11, v2

    const/16 v23, 0x2

    .line 149
    aput-byte v24, v11, v23

    rsub-int/lit8 v2, v10, 0x4

    add-int/2addr v8, v2

    .line 150
    :cond_3c
    :goto_23
    iget v12, v0, Lpkw;->u:I

    if-ge v12, v8, :cond_40

    .line 151
    iget v12, v0, Lpkw;->v:I

    if-nez v12, :cond_3f

    .line 152
    iget-boolean v12, v0, Lpkw;->w:Z

    if-nez v12, :cond_3d

    .line 153
    invoke-static {v7}, Lvox;->e(Landroidx/media3/common/a;)I

    move-result v12

    add-int/2addr v12, v10

    aget v13, v26, v37

    iget v14, v0, Lpkw;->t:I

    sub-int/2addr v13, v14

    if-gt v12, v13, :cond_3d

    .line 154
    invoke-static {v7}, Lvox;->e(Landroidx/media3/common/a;)I

    move-result v12

    add-int v13, v10, v12

    goto :goto_24

    :cond_3d
    move v13, v10

    const/4 v12, 0x0

    .line 155
    :goto_24
    invoke-interface {v1, v11, v2, v13}, Lcdh;->readFully([BII)V

    .line 156
    iget v14, v0, Lpkw;->t:I

    add-int/2addr v14, v13

    iput v14, v0, Lpkw;->t:I

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v5, v13}, Lea00;->M(I)V

    .line 158
    invoke-virtual {v5}, Lea00;->m()I

    move-result v14

    if-ltz v14, :cond_3e

    sub-int/2addr v14, v12

    .line 159
    iput v14, v0, Lpkw;->v:I

    .line 160
    iget-object v14, v0, Lpkw;->d:Lea00;

    invoke-virtual {v14, v13}, Lea00;->M(I)V

    const/4 v13, 0x4

    .line 161
    invoke-interface {v4, v13, v14}, Lyjh0;->g(ILea00;)V

    .line 162
    iget v14, v0, Lpkw;->u:I

    add-int/2addr v14, v13

    iput v14, v0, Lpkw;->u:I

    if-lez v12, :cond_3c

    .line 163
    invoke-interface {v4, v12, v5}, Lyjh0;->g(ILea00;)V

    .line 164
    iget v13, v0, Lpkw;->u:I

    add-int/2addr v13, v12

    iput v13, v0, Lpkw;->u:I

    .line 165
    invoke-static {v11, v12, v7}, Lvox;->d([BILandroidx/media3/common/a;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    .line 166
    iput-boolean v12, v0, Lpkw;->w:Z

    goto :goto_23

    .line 167
    :cond_3e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v13, 0x0

    .line 168
    invoke-interface {v4, v1, v12, v13}, Lyjh0;->c(Lzxc;IZ)I

    move-result v12

    .line 169
    iget v13, v0, Lpkw;->t:I

    add-int/2addr v13, v12

    iput v13, v0, Lpkw;->t:I

    .line 170
    iget v13, v0, Lpkw;->u:I

    add-int/2addr v13, v12

    iput v13, v0, Lpkw;->u:I

    .line 171
    iget v13, v0, Lpkw;->v:I

    sub-int/2addr v13, v12

    iput v13, v0, Lpkw;->v:I

    goto :goto_23

    :cond_40
    move/from16 v33, v8

    goto/16 :goto_26

    .line 172
    :cond_41
    iget-object v2, v3, Lpkw$b;->h:Landroidx/media3/common/a;

    .line 173
    const-string v7, "audio/ac4"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 174
    iget v2, v0, Lpkw;->u:I

    if-nez v2, :cond_42

    .line 175
    invoke-static {v8, v12}, Lw5;->a(ILea00;)V

    const/4 v2, 0x7

    .line 176
    invoke-interface {v4, v2, v12}, Lyjh0;->g(ILea00;)V

    .line 177
    iget v5, v0, Lpkw;->u:I

    add-int/2addr v5, v2

    iput v5, v0, Lpkw;->u:I

    :cond_42
    add-int/lit8 v8, v8, 0x7

    goto :goto_25

    :cond_43
    if-eqz v2, :cond_45

    .line 178
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v13, 0x4

    .line 179
    invoke-virtual {v12, v13}, Lea00;->J(I)V

    .line 180
    iget-object v5, v12, Lea00;->a:[B

    const/4 v10, 0x0

    .line 181
    invoke-interface {v1, v5, v10, v13}, Lcdh;->m([BII)V

    .line 182
    invoke-interface {v1}, Lcdh;->e()V

    .line 183
    new-instance v5, Lukw$a;

    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {v12}, Lea00;->m()I

    move-result v7

    invoke-virtual {v5, v7}, Lukw$a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v7, v2, Landroidx/media3/common/a;->p:Ljava/lang/String;

    iget-object v10, v5, Lukw$a;->b:Ljava/lang/String;

    .line 186
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 187
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v2

    iget-object v5, v5, Lukw$a;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 190
    new-instance v5, Landroidx/media3/common/a;

    .line 191
    invoke-direct {v5, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    move-object v2, v5

    .line 192
    :cond_44
    invoke-interface {v4, v2}, Lyjh0;->d(Landroidx/media3/common/a;)V

    const/4 v5, 0x0

    .line 193
    iput-object v5, v3, Lpkw$b;->h:Landroidx/media3/common/a;

    goto :goto_25

    :cond_45
    const/4 v5, 0x0

    if-eqz v2, :cond_46

    .line 194
    invoke-static {v11}, Luof;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 195
    invoke-static {v1, v8, v2}, Luof;->h(Lcdh;ILandroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v2

    .line 196
    invoke-interface {v4, v2}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 197
    iput-object v5, v3, Lpkw$b;->h:Landroidx/media3/common/a;

    goto :goto_25

    :cond_46
    if-eqz v9, :cond_47

    .line 198
    invoke-virtual {v9, v1}, Lxxh0;->c(Lcdh;)V

    .line 199
    :cond_47
    :goto_25
    iget v2, v0, Lpkw;->u:I

    if-ge v2, v8, :cond_40

    sub-int v2, v8, v2

    const/4 v10, 0x0

    .line 200
    invoke-interface {v4, v1, v2, v10}, Lyjh0;->c(Lzxc;IZ)I

    move-result v2

    .line 201
    iget v5, v0, Lpkw;->t:I

    add-int/2addr v5, v2

    iput v5, v0, Lpkw;->t:I

    .line 202
    iget v5, v0, Lpkw;->u:I

    add-int/2addr v5, v2

    iput v5, v0, Lpkw;->u:I

    .line 203
    iget v5, v0, Lpkw;->v:I

    sub-int/2addr v5, v2

    iput v5, v0, Lpkw;->v:I

    goto :goto_25

    .line 204
    :goto_26
    iget-object v1, v6, Lzjh0;->f:[J

    aget-wide v30, v1, v37

    .line 205
    iget-object v1, v6, Lzjh0;->g:[I

    aget v1, v1, v37

    .line 206
    iget-boolean v2, v0, Lpkw;->w:Z

    if-nez v2, :cond_48

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_48
    move/from16 v32, v1

    if-eqz v9, :cond_49

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v9

    move/from16 v34, v33

    move/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v4

    .line 207
    invoke-virtual/range {v29 .. v36}, Lxxh0;->b(Lyjh0;JIIILyjh0$a;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v22, 0x1

    add-int/lit8 v8, v37, 0x1

    .line 208
    iget v4, v6, Lzjh0;->b:I

    if-ne v8, v4, :cond_4a

    const/4 v5, 0x0

    .line 209
    invoke-virtual {v2, v1, v5}, Lxxh0;->a(Lyjh0;Lyjh0$a;)V

    goto :goto_27

    :cond_49
    move-object v1, v4

    const/16 v22, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v1

    .line 210
    invoke-interface/range {v29 .. v35}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 211
    :cond_4a
    :goto_27
    iget v1, v3, Lpkw$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpkw$b;->g:I

    const/4 v3, -0x1

    .line 212
    iput v3, v0, Lpkw;->s:I

    const/4 v10, 0x0

    .line 213
    iput v10, v0, Lpkw;->t:I

    .line 214
    iput v10, v0, Lpkw;->u:I

    .line 215
    iput v10, v0, Lpkw;->v:I

    .line 216
    iput-boolean v10, v0, Lpkw;->w:Z

    return v10

    .line 217
    :goto_28
    iput-wide v13, v2, Lvp20;->a:J

    return v22

    .line 218
    :cond_4b
    iget-wide v3, v0, Lpkw;->p:J

    iget v7, v0, Lpkw;->q:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 219
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 220
    iget-object v9, v0, Lpkw;->r:Lea00;

    if-eqz v9, :cond_52

    .line 221
    iget-object v10, v9, Lea00;->a:[B

    .line 222
    iget v11, v0, Lpkw;->q:I

    long-to-int v3, v3

    invoke-interface {v1, v10, v11, v3}, Lcdh;->readFully([BII)V

    .line 223
    iget v3, v0, Lpkw;->o:I

    if-ne v3, v5, :cond_51

    const/4 v11, 0x1

    .line 224
    iput-boolean v11, v0, Lpkw;->x:Z

    const/16 v6, 0x8

    .line 225
    invoke-virtual {v9, v6}, Lea00;->M(I)V

    .line 226
    invoke-virtual {v9}, Lea00;->m()I

    move-result v3

    const v4, 0x71742020

    if-eq v3, v4, :cond_4c

    const/4 v3, 0x0

    goto :goto_29

    :cond_4c
    const/4 v3, 0x1

    :goto_29
    if-eqz v3, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v13, 0x4

    .line 227
    invoke-virtual {v9, v13}, Lea00;->N(I)V

    .line 228
    :cond_4e
    invoke-virtual {v9}, Lea00;->a()I

    move-result v3

    if-lez v3, :cond_50

    .line 229
    invoke-virtual {v9}, Lea00;->m()I

    move-result v3

    if-eq v3, v4, :cond_4f

    const/4 v3, 0x0

    goto :goto_2a

    :cond_4f
    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_4e

    goto :goto_2b

    :cond_50
    const/4 v3, 0x0

    .line 230
    :goto_2b
    iput v3, v0, Lpkw;->I:I

    goto :goto_2c

    .line 231
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkw$a;

    new-instance v4, Lmkw$b;

    iget v5, v0, Lpkw;->o:I

    invoke-direct {v4, v5, v9}, Lmkw$b;-><init>(ILea00;)V

    .line 233
    iget-object v3, v3, Lmkw$a;->c:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 235
    :cond_52
    iget-boolean v5, v0, Lpkw;->x:Z

    if-nez v5, :cond_53

    iget v5, v0, Lpkw;->o:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_53

    const/4 v11, 0x1

    .line 236
    iput v11, v0, Lpkw;->I:I

    :cond_53
    cmp-long v5, v3, v16

    if-gez v5, :cond_55

    long-to-int v3, v3

    .line 237
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    :cond_54
    :goto_2c
    const/4 v3, 0x0

    goto :goto_2d

    .line 238
    :cond_55
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lvp20;->a:J

    const/4 v3, 0x1

    .line 239
    :goto_2d
    invoke-virtual {v0, v7, v8}, Lpkw;->g(J)V

    .line 240
    iget-boolean v4, v0, Lpkw;->y:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_56

    .line 241
    iput-boolean v11, v0, Lpkw;->A:Z

    .line 242
    iget-wide v3, v0, Lpkw;->z:J

    iput-wide v3, v2, Lvp20;->a:J

    const/4 v10, 0x0

    .line 243
    iput-boolean v10, v0, Lpkw;->y:Z

    move/from16 v22, v11

    goto :goto_2e

    :cond_56
    move/from16 v22, v3

    :goto_2e
    if-eqz v22, :cond_0

    .line 244
    iget v3, v0, Lpkw;->n:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    :cond_57
    return v11

    :cond_58
    move v11, v15

    const-wide/16 v18, -0x1

    .line 245
    iget v3, v0, Lpkw;->q:I

    iget-object v4, v0, Lpkw;->g:Lea00;

    if-nez v3, :cond_5a

    .line 246
    iget-object v3, v4, Lea00;->a:[B

    const/16 v7, 0x8

    const/4 v10, 0x0

    .line 247
    invoke-interface {v1, v3, v10, v7, v11}, Lcdh;->f([BIIZ)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_0

    :goto_2f
    return v25

    :cond_59
    const/16 v25, -0x1

    .line 248
    iput v7, v0, Lpkw;->q:I

    .line 249
    invoke-virtual {v4, v10}, Lea00;->M(I)V

    .line 250
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v7

    iput-wide v7, v0, Lpkw;->p:J

    .line 251
    invoke-virtual {v4}, Lea00;->m()I

    move-result v3

    iput v3, v0, Lpkw;->o:I

    goto :goto_30

    :cond_5a
    const/16 v25, -0x1

    .line 252
    :goto_30
    iget-wide v7, v0, Lpkw;->p:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_5b

    .line 253
    iget-object v3, v4, Lea00;->a:[B

    const/16 v7, 0x8

    .line 254
    invoke-interface {v1, v3, v7, v7}, Lcdh;->readFully([BII)V

    .line 255
    iget v3, v0, Lpkw;->q:I

    add-int/2addr v3, v7

    iput v3, v0, Lpkw;->q:I

    .line 256
    invoke-virtual {v4}, Lea00;->F()J

    move-result-wide v7

    iput-wide v7, v0, Lpkw;->p:J

    goto :goto_31

    :cond_5b
    const-wide/16 v27, 0x0

    cmp-long v3, v7, v27

    if-nez v3, :cond_5d

    .line 257
    invoke-interface {v1}, Lcdh;->getLength()J

    move-result-wide v7

    cmp-long v3, v7, v18

    if-nez v3, :cond_5c

    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkw$a;

    if-eqz v3, :cond_5c

    .line 259
    iget-wide v7, v3, Lmkw$a;->b:J

    :cond_5c
    cmp-long v3, v7, v18

    if-eqz v3, :cond_5d

    .line 260
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v0, Lpkw;->q:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Lpkw;->p:J

    .line 261
    :cond_5d
    :goto_31
    iget-wide v7, v0, Lpkw;->p:J

    iget v3, v0, Lpkw;->q:I

    int-to-long v9, v3

    cmp-long v7, v7, v9

    if-gez v7, :cond_5f

    .line 262
    iget v7, v0, Lpkw;->o:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_5e

    const/16 v7, 0x8

    if-ne v3, v7, :cond_5e

    .line 263
    iput-wide v9, v0, Lpkw;->p:J

    goto :goto_32

    .line 264
    :cond_5e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 265
    :cond_5f
    :goto_32
    iget v7, v0, Lpkw;->o:I

    const v8, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v7, v8, :cond_65

    const v8, 0x7472616b

    if-eq v7, v8, :cond_65

    const v8, 0x6d646961

    if-eq v7, v8, :cond_65

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_65

    const v8, 0x7374626c

    if-eq v7, v8, :cond_65

    const v8, 0x65647473

    if-eq v7, v8, :cond_65

    if-eq v7, v9, :cond_65

    const v8, 0x61787465

    if-eq v7, v8, :cond_65

    const v8, 0x74726566

    if-ne v7, v8, :cond_60

    goto/16 :goto_36

    :cond_60
    const v6, 0x6d646864

    if-eq v7, v6, :cond_61

    const v6, 0x6d766864

    if-eq v7, v6, :cond_61

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v7, v6, :cond_61

    const v6, 0x73747364

    if-eq v7, v6, :cond_61

    const v6, 0x73747473

    if-eq v7, v6, :cond_61

    const v6, 0x73747373

    if-eq v7, v6, :cond_61

    const v6, 0x63747473

    if-eq v7, v6, :cond_61

    const v6, 0x656c7374

    if-eq v7, v6, :cond_61

    const v6, 0x73747363

    if-eq v7, v6, :cond_61

    const v6, 0x7374737a

    if-eq v7, v6, :cond_61

    const v6, 0x73747a32

    if-eq v7, v6, :cond_61

    const v6, 0x7374636f

    if-eq v7, v6, :cond_61

    const v6, 0x636f3634

    if-eq v7, v6, :cond_61

    const v6, 0x746b6864

    if-eq v7, v6, :cond_61

    if-eq v7, v5, :cond_61

    const v5, 0x75647461

    if-eq v7, v5, :cond_61

    const v5, 0x6b657973

    if-eq v7, v5, :cond_61

    const v5, 0x696c7374

    if-eq v7, v5, :cond_61

    const v5, 0x63686170

    if-ne v7, v5, :cond_62

    :cond_61
    const/16 v6, 0x8

    goto :goto_33

    :cond_62
    const/4 v5, 0x0

    .line 266
    iput-object v5, v0, Lpkw;->r:Lea00;

    const/4 v11, 0x1

    .line 267
    iput v11, v0, Lpkw;->n:I

    goto/16 :goto_1

    :goto_33
    if-ne v3, v6, :cond_63

    const/4 v3, 0x1

    goto :goto_34

    :cond_63
    const/4 v3, 0x0

    .line 268
    :goto_34
    invoke-static {v3}, Ly530;->p(Z)V

    .line 269
    iget-wide v5, v0, Lpkw;->p:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_64

    const/4 v3, 0x1

    goto :goto_35

    :cond_64
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Ly530;->p(Z)V

    .line 270
    new-instance v3, Lea00;

    iget-wide v5, v0, Lpkw;->p:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lea00;-><init>(I)V

    .line 271
    iget-object v4, v4, Lea00;->a:[B

    iget-object v5, v3, Lea00;->a:[B

    const/16 v6, 0x8

    const/4 v10, 0x0

    .line 272
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput-object v3, v0, Lpkw;->r:Lea00;

    const/4 v11, 0x1

    .line 274
    iput v11, v0, Lpkw;->n:I

    goto/16 :goto_1

    .line 275
    :cond_65
    :goto_36
    invoke-interface {v1}, Lcdh;->getPosition()J

    move-result-wide v3

    iget-wide v7, v0, Lpkw;->p:J

    add-long/2addr v3, v7

    iget v5, v0, Lpkw;->q:I

    int-to-long v10, v5

    sub-long/2addr v3, v10

    cmp-long v5, v7, v10

    if-eqz v5, :cond_66

    .line 276
    iget v5, v0, Lpkw;->o:I

    if-ne v5, v9, :cond_66

    const/16 v7, 0x8

    .line 277
    invoke-virtual {v12, v7}, Lea00;->J(I)V

    .line 278
    iget-object v5, v12, Lea00;->a:[B

    const/4 v10, 0x0

    .line 279
    invoke-interface {v1, v5, v10, v7}, Lcdh;->m([BII)V

    .line 280
    invoke-static {v12}, Lpd5;->a(Lea00;)V

    .line 281
    iget v5, v12, Lea00;->b:I

    .line 282
    invoke-interface {v1, v5}, Lcdh;->l(I)V

    .line 283
    invoke-interface {v1}, Lcdh;->e()V

    .line 284
    :cond_66
    new-instance v5, Lmkw$a;

    iget v7, v0, Lpkw;->o:I

    invoke-direct {v5, v7, v3, v4}, Lmkw$a;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 285
    iget-wide v5, v0, Lpkw;->p:J

    iget v7, v0, Lpkw;->q:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_67

    .line 286
    invoke-virtual {v0, v3, v4}, Lpkw;->g(J)V

    goto/16 :goto_1

    :cond_67
    const/4 v10, 0x0

    .line 287
    iput v10, v0, Lpkw;->n:I

    .line 288
    iput v10, v0, Lpkw;->q:I

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcdh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmta0;->a(Lcdh;Z)Llta0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 14
    .line 15
    sget-object v1, Lgn50;->e:Lgn50;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lpkw;->m:Lgn50;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpkw;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpkw;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lpkw;->s:I

    .line 11
    .line 12
    iput v0, p0, Lpkw;->t:I

    .line 13
    .line 14
    iput v0, p0, Lpkw;->u:I

    .line 15
    .line 16
    iput v0, p0, Lpkw;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lpkw;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpkw;->B:Z

    .line 21
    .line 22
    iput v0, p0, Lpkw;->C:I

    .line 23
    .line 24
    iput v0, p0, Lpkw;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Lpkw;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpkw;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lpkw;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lpkw;->n:I

    .line 48
    .line 49
    iput v0, p0, Lpkw;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lpkw;->i:Los80;

    .line 53
    .line 54
    iget-object p2, p1, Los80;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v0, p1, Los80;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Lpkw;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lpkw;->G:[Lpkw$b;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Lpkw$b;->b:Lzjh0;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lzjh0;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lzjh0;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Lpkw$b;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Lpkw$b;->d:Lxxh0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lxxh0;->b:Z

    .line 94
    .line 95
    iput v0, v2, Lxxh0;->c:I

    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkw;->m:Lgn50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lddh;)V
    .locals 2

    .line 1
    iget v0, p0, Lpkw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh2f0;

    .line 8
    .line 9
    iget-object v1, p0, Lpkw;->a:Lg2f0$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh2f0;-><init>(Lddh;Lg2f0$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lpkw;->F:Lddh;

    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lpkw;->h:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_44

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lmkw$a;

    .line 18
    .line 19
    iget-wide v6, v2, Lmkw$a;->b:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_44

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    .line 30
    check-cast v6, Lmkw$a;

    .line 31
    .line 32
    iget v2, v6, Lmkw;->a:I

    .line 33
    .line 34
    .line 35
    const v7, 0x6d6f6f76

    .line 36
    .line 37
    if-ne v2, v7, :cond_43

    .line 38
    .line 39
    .line 40
    const v2, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lmkw$a;->b(I)Lmkw$a;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v8, 0x1

    .line 51
    .line 52
    iget-object v9, v0, Lpkw;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-boolean v10, v0, Lpkw;->c:Z

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    iget v11, v0, Lpkw;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_15

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lpd5;->f(Lmkw$a;)Lj1w;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v12, v0, Lpkw;->A:Z

    .line 67
    .line 68
    const-class v13, Lspv;

    .line 69
    .line 70
    if-eqz v12, :cond_e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v7, v2, Lj1w;->a:[Lj1w$a;

    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    :goto_1
    if-ge v14, v12, :cond_4

    .line 80
    .line 81
    aget-object v15, v7, v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lj1w$a;

    .line 98
    move-object v15, v4

    .line 99
    .line 100
    check-cast v15, Lspv;

    .line 101
    .line 102
    iget-object v15, v15, Lspv;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-string v3, "auxiliary.tracks.interleaved"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_1
    const/16 v19, 0x0

    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    .line 118
    :goto_2
    if-eqz v4, :cond_3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    const/16 v19, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    :goto_3
    check-cast v4, Lspv;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v3, v4, Lspv;->b:[B

    .line 132
    .line 133
    aget-byte v3, v3, v19

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-wide v3, v0, Lpkw;->z:J

    .line 138
    .line 139
    const-wide/16 v14, 0x10

    .line 140
    add-long/2addr v3, v14

    .line 141
    .line 142
    iput-wide v3, v0, Lpkw;->E:J

    .line 143
    :cond_5
    array-length v3, v7

    .line 144
    .line 145
    move/from16 v4, v19

    .line 146
    .line 147
    :goto_4
    if-ge v4, v3, :cond_8

    .line 148
    .line 149
    aget-object v12, v7, v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v14

    .line 158
    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    check-cast v12, Lj1w$a;

    .line 166
    move-object v14, v12

    .line 167
    .line 168
    check-cast v14, Lspv;

    .line 169
    .line 170
    iget-object v14, v14, Lspv;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v15, "auxiliary.tracks.map"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    .line 182
    :goto_5
    if-eqz v12, :cond_7

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    .line 189
    :goto_6
    check-cast v12, Lspv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lspv;->d()Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    move/from16 v4, v19

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v12

    .line 212
    .line 213
    if-ge v4, v12, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v12

    .line 224
    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    if-eq v12, v8, :cond_a

    .line 228
    const/4 v13, 0x3

    .line 229
    .line 230
    if-eq v12, v5, :cond_c

    .line 231
    .line 232
    if-eq v12, v13, :cond_9

    .line 233
    .line 234
    move/from16 v13, v19

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/4 v13, 0x4

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v13, v8

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_8
    invoke-static {v13, v4, v8, v7}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 244
    move-result v4

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    :goto_9
    move-object v3, v7

    .line 247
    goto :goto_d

    .line 248
    .line 249
    :cond_e
    const/16 v19, 0x0

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    and-int/lit8 v3, v11, 0x40

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_f
    iget-object v3, v2, Lj1w;->a:[Lj1w$a;

    .line 259
    array-length v4, v3

    .line 260
    .line 261
    move/from16 v12, v19

    .line 262
    .line 263
    :goto_a
    if-ge v12, v4, :cond_12

    .line 264
    .line 265
    aget-object v14, v3, v12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    move-result v15

    .line 274
    .line 275
    if-eqz v15, :cond_10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v14

    .line 280
    .line 281
    check-cast v14, Lj1w$a;

    .line 282
    move-object v15, v14

    .line 283
    .line 284
    check-cast v15, Lspv;

    .line 285
    .line 286
    iget-object v15, v15, Lspv;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, "auxiliary.tracks.offset"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    goto :goto_b

    .line 296
    :cond_10
    const/4 v14, 0x0

    .line 297
    .line 298
    :goto_b
    if-eqz v14, :cond_11

    .line 299
    goto :goto_c

    .line 300
    .line 301
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 302
    const/4 v5, 0x2

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    const/4 v14, 0x0

    .line 305
    .line 306
    :goto_c
    check-cast v14, Lspv;

    .line 307
    .line 308
    if-nez v14, :cond_13

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_13
    new-instance v3, Lea00;

    .line 312
    .line 313
    iget-object v4, v14, Lspv;->b:[B

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v4}, Lea00;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lea00;->F()J

    .line 320
    move-result-wide v3

    .line 321
    .line 322
    cmp-long v5, v3, v16

    .line 323
    .line 324
    if-gtz v5, :cond_14

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_14
    iput-wide v3, v0, Lpkw;->z:J

    .line 328
    .line 329
    iput-boolean v8, v0, Lpkw;->y:Z

    .line 330
    .line 331
    move-object/from16 v24, v1

    .line 332
    move-object v11, v9

    .line 333
    .line 334
    move/from16 v23, v10

    .line 335
    .line 336
    goto/16 :goto_35

    .line 337
    .line 338
    :cond_15
    const/16 v19, 0x0

    .line 339
    move-object v3, v7

    .line 340
    const/4 v2, 0x0

    .line 341
    .line 342
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    iget v5, v0, Lpkw;->I:I

    .line 348
    .line 349
    if-ne v5, v8, :cond_16

    .line 350
    move v12, v8

    .line 351
    goto :goto_e

    .line 352
    .line 353
    :cond_16
    move/from16 v12, v19

    .line 354
    .line 355
    :goto_e
    new-instance v7, Lc8k;

    .line 356
    .line 357
    .line 358
    invoke-direct {v7}, Lc8k;-><init>()V

    .line 359
    .line 360
    .line 361
    const v5, 0x75647461

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, Lmkw$a;->c(I)Lmkw$b;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    if-eqz v5, :cond_18

    .line 368
    .line 369
    and-int/lit16 v13, v11, 0x200

    .line 370
    .line 371
    if-eqz v13, :cond_17

    .line 372
    move v13, v8

    .line 373
    goto :goto_f

    .line 374
    .line 375
    :cond_17
    move/from16 v13, v19

    .line 376
    .line 377
    .line 378
    :goto_f
    invoke-static {v5, v13}, Lpd5;->k(Lmkw$b;Z)Lj1w;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5}, Lc8k;->b(Lj1w;)V

    .line 383
    goto :goto_10

    .line 384
    :cond_18
    const/4 v5, 0x0

    .line 385
    .line 386
    :goto_10
    new-instance v15, Lj1w;

    .line 387
    .line 388
    .line 389
    const v13, 0x6d766864

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v13}, Lmkw$a;->c(I)Lmkw$b;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget-object v13, v13, Lmkw$b;->b:Lea00;

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Lpd5;->g(Lea00;)Lrkw;

    .line 402
    move-result-object v13

    .line 403
    .line 404
    new-array v14, v8, [Lj1w$a;

    .line 405
    .line 406
    aput-object v13, v14, v19

    .line 407
    .line 408
    .line 409
    invoke-direct {v15, v14}, Lj1w;-><init>([Lj1w$a;)V

    .line 410
    .line 411
    and-int/lit8 v13, v11, 0x1

    .line 412
    .line 413
    if-eqz v13, :cond_19

    .line 414
    move v13, v11

    .line 415
    move v11, v8

    .line 416
    goto :goto_11

    .line 417
    :cond_19
    move v13, v11

    .line 418
    .line 419
    move/from16 v11, v19

    .line 420
    .line 421
    :goto_11
    new-instance v14, Lnkw;

    .line 422
    .line 423
    .line 424
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    move/from16 v20, v13

    .line 427
    move-object v13, v14

    .line 428
    .line 429
    iget-boolean v14, v0, Lpkw;->c:Z

    .line 430
    .line 431
    move/from16 v21, v8

    .line 432
    .line 433
    move-object/from16 v22, v9

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    move/from16 v23, v10

    .line 441
    const/4 v10, 0x0

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    move/from16 v1, v21

    .line 446
    .line 447
    .line 448
    invoke-static/range {v6 .. v14}, Lpd5;->j(Lmkw$a;Lc8k;JLandroidx/media3/common/DrmInitData;ZZLxij;Z)Ljava/util/ArrayList;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    iget-boolean v8, v0, Lpkw;->A:Z

    .line 452
    .line 453
    if-eqz v8, :cond_1b

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 457
    move-result v8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v9

    .line 462
    .line 463
    if-ne v8, v9, :cond_1a

    .line 464
    move v8, v1

    .line 465
    goto :goto_12

    .line 466
    .line 467
    :cond_1a
    move/from16 v8, v19

    .line 468
    .line 469
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    move-result v9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v10

    .line 478
    .line 479
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 480
    .line 481
    const/4 v12, 0x0

    sget-object v12, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->pXrcdbJHvoOGG:Ljava/lang/String;

    .line 482
    .line 483
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v9, v10, v11, v12}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v8}, Ly530;->o(Ljava/lang/String;Z)V

    .line 491
    .line 492
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v9

    .line 500
    .line 501
    move/from16 v10, v19

    .line 502
    :cond_1c
    :goto_13
    const/4 v11, -0x1

    .line 503
    .line 504
    if-ge v10, v9, :cond_1d

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v12

    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    check-cast v12, Lzjh0;

    .line 513
    .line 514
    iget-object v13, v12, Lzjh0;->a:Lqjh0;

    .line 515
    .line 516
    iget v13, v13, Lqjh0;->l:I

    .line 517
    .line 518
    if-eq v13, v11, :cond_1c

    .line 519
    .line 520
    .line 521
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v11

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    .line 528
    if-nez v11, :cond_1c

    .line 529
    .line 530
    iget-object v11, v12, Lzjh0;->a:Lqjh0;

    .line 531
    .line 532
    iget v11, v11, Lqjh0;->l:I

    .line 533
    .line 534
    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v11

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    goto :goto_13

    .line 541
    .line 542
    .line 543
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v9

    .line 548
    .line 549
    move/from16 v10, v19

    .line 550
    .line 551
    :goto_14
    if-ge v10, v9, :cond_1f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v12

    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    check-cast v12, Lzjh0;

    .line 560
    .line 561
    iget-object v13, v12, Lzjh0;->a:Lqjh0;

    .line 562
    .line 563
    iget v13, v13, Lqjh0;->a:I

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v13

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    move-result v13

    .line 572
    .line 573
    if-eqz v13, :cond_1e

    .line 574
    .line 575
    move-object/from16 v13, v22

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_15

    .line 580
    .line 581
    :cond_1e
    move-object/from16 v13, v22

    .line 582
    .line 583
    :goto_15
    move-object/from16 v22, v13

    .line 584
    goto :goto_14

    .line 585
    .line 586
    :cond_1f
    move-object/from16 v13, v22

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, Lx2w;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    move v1, v11

    .line 592
    .line 593
    move/from16 v12, v19

    .line 594
    move v14, v12

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 608
    move-result v11

    .line 609
    .line 610
    if-ge v12, v11, :cond_3b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v11

    .line 615
    .line 616
    check-cast v11, Lzjh0;

    .line 617
    .line 618
    move-object/from16 v26, v6

    .line 619
    .line 620
    iget v6, v11, Lzjh0;->b:I

    .line 621
    .line 622
    move/from16 v27, v6

    .line 623
    .line 624
    iget-object v6, v11, Lzjh0;->f:[J

    .line 625
    .line 626
    move-object/from16 v28, v8

    .line 627
    .line 628
    iget-object v8, v11, Lzjh0;->a:Lqjh0;

    .line 629
    .line 630
    if-nez v27, :cond_20

    .line 631
    .line 632
    move-object/from16 v27, v4

    .line 633
    .line 634
    move-object/from16 v30, v13

    .line 635
    goto :goto_17

    .line 636
    .line 637
    :cond_20
    move-object/from16 v27, v4

    .line 638
    .line 639
    iget-boolean v4, v8, Lqjh0;->m:Z

    .line 640
    .line 641
    move/from16 v29, v4

    .line 642
    .line 643
    iget-object v4, v8, Lqjh0;->g:Landroidx/media3/common/a;

    .line 644
    .line 645
    move-object/from16 v30, v13

    .line 646
    .line 647
    iget v13, v8, Lqjh0;->l:I

    .line 648
    .line 649
    move/from16 v31, v13

    .line 650
    .line 651
    iget v13, v8, Lqjh0;->b:I

    .line 652
    .line 653
    if-nez v29, :cond_21

    .line 654
    :goto_17
    move-object v4, v2

    .line 655
    .line 656
    move-object/from16 v37, v3

    .line 657
    move-object v2, v5

    .line 658
    move-object v8, v15

    .line 659
    .line 660
    move-object/from16 v13, v27

    .line 661
    .line 662
    move-object/from16 v11, v30

    .line 663
    move v5, v1

    .line 664
    const/4 v1, -0x1

    .line 665
    .line 666
    goto/16 :goto_30

    .line 667
    .line 668
    :cond_21
    move-object/from16 v29, v2

    .line 669
    .line 670
    new-instance v2, Lpkw$b;

    .line 671
    .line 672
    move-object/from16 v32, v5

    .line 673
    .line 674
    iget-object v5, v0, Lpkw;->F:Lddh;

    .line 675
    .line 676
    add-int/lit8 v33, v14, 0x1

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v14, v13}, Lddh;->s(II)Lyjh0;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v8, v11, v5}, Lpkw$b;-><init>(Lqjh0;Lzjh0;Lyjh0;)V

    .line 684
    .line 685
    move-object/from16 v34, v15

    .line 686
    .line 687
    iget-wide v14, v8, Lqjh0;->e:J

    .line 688
    .line 689
    cmp-long v8, v14, v21

    .line 690
    .line 691
    if-eqz v8, :cond_22

    .line 692
    goto :goto_18

    .line 693
    .line 694
    :cond_22
    iget-wide v14, v11, Lzjh0;->i:J

    .line 695
    .line 696
    .line 697
    :goto_18
    invoke-interface {v5, v14, v15}, Lyjh0;->f(J)V

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 701
    move-result-wide v9

    .line 702
    .line 703
    iget-object v5, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 704
    .line 705
    const-string v8, "audio/true-hd"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v8

    .line 710
    .line 711
    move/from16 v35, v8

    .line 712
    .line 713
    iget v8, v11, Lzjh0;->e:I

    .line 714
    .line 715
    if-eqz v35, :cond_23

    .line 716
    .line 717
    mul-int/lit8 v8, v8, 0x10

    .line 718
    .line 719
    :goto_19
    move-wide/from16 v35, v9

    .line 720
    goto :goto_1a

    .line 721
    .line 722
    :cond_23
    add-int/lit8 v8, v8, 0x1e

    .line 723
    goto :goto_19

    .line 724
    .line 725
    .line 726
    :goto_1a
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 727
    move-result-object v9

    .line 728
    .line 729
    iput v8, v9, Landroidx/media3/common/a$a;->p:I

    .line 730
    const/4 v8, 0x2

    .line 731
    .line 732
    if-ne v13, v8, :cond_27

    .line 733
    .line 734
    iget v8, v4, Landroidx/media3/common/a;->f:I

    .line 735
    .line 736
    and-int/lit8 v10, v20, 0x8

    .line 737
    .line 738
    if-eqz v10, :cond_25

    .line 739
    const/4 v10, -0x1

    .line 740
    .line 741
    if-ne v1, v10, :cond_24

    .line 742
    const/4 v10, 0x1

    .line 743
    goto :goto_1b

    .line 744
    :cond_24
    const/4 v10, 0x2

    .line 745
    :goto_1b
    or-int/2addr v8, v10

    .line 746
    .line 747
    :cond_25
    iget-boolean v10, v0, Lpkw;->A:Z

    .line 748
    .line 749
    if-eqz v10, :cond_26

    .line 750
    .line 751
    .line 752
    const v10, 0x8000

    .line 753
    or-int/2addr v8, v10

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    .line 759
    check-cast v10, Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v10

    .line 764
    .line 765
    iput v10, v9, Landroidx/media3/common/a$a;->h:I

    .line 766
    .line 767
    :cond_26
    iput v8, v9, Landroidx/media3/common/a$a;->f:I

    .line 768
    .line 769
    :cond_27
    iget-object v8, v11, Lzjh0;->h:[I

    .line 770
    .line 771
    iget-boolean v10, v11, Lzjh0;->j:Z

    .line 772
    .line 773
    move-object/from16 v37, v3

    .line 774
    .line 775
    iget-object v3, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Ly2w;->m(Ljava/lang/String;)Z

    .line 779
    move-result v3

    .line 780
    .line 781
    if-eqz v3, :cond_2f

    .line 782
    array-length v3, v6

    .line 783
    .line 784
    if-lez v3, :cond_2f

    .line 785
    .line 786
    if-eqz v10, :cond_28

    .line 787
    .line 788
    iget v3, v11, Lzjh0;->b:I

    .line 789
    .line 790
    :goto_1c
    move-object/from16 v38, v6

    .line 791
    goto :goto_1d

    .line 792
    :cond_28
    array-length v3, v8

    .line 793
    goto :goto_1c

    .line 794
    .line 795
    :goto_1d
    const/16 v6, 0x14

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 799
    move-result v3

    .line 800
    .line 801
    cmp-long v6, v14, v21

    .line 802
    .line 803
    if-eqz v6, :cond_29

    .line 804
    const/4 v6, 0x1

    .line 805
    goto :goto_1e

    .line 806
    .line 807
    :cond_29
    move/from16 v6, v19

    .line 808
    .line 809
    .line 810
    :goto_1e
    invoke-static {v6}, Ly530;->p(Z)V

    .line 811
    move v6, v1

    .line 812
    .line 813
    move-object/from16 v39, v2

    .line 814
    .line 815
    .line 816
    const-wide/32 v1, 0x989680

    .line 817
    .line 818
    .line 819
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 820
    move-result-wide v1

    .line 821
    .line 822
    move-wide/from16 v40, v1

    .line 823
    .line 824
    move/from16 v14, v19

    .line 825
    move v15, v14

    .line 826
    const/4 v1, -0x1

    .line 827
    .line 828
    :goto_1f
    if-ge v14, v3, :cond_2b

    .line 829
    .line 830
    if-eqz v10, :cond_2a

    .line 831
    move v2, v14

    .line 832
    goto :goto_20

    .line 833
    .line 834
    :cond_2a
    aget v2, v8, v14

    .line 835
    .line 836
    :goto_20
    aget-wide v42, v38, v2

    .line 837
    .line 838
    cmp-long v44, v42, v40

    .line 839
    .line 840
    if-lez v44, :cond_2c

    .line 841
    :cond_2b
    const/4 v10, -0x1

    .line 842
    goto :goto_21

    .line 843
    .line 844
    :cond_2c
    cmp-long v42, v42, v16

    .line 845
    .line 846
    if-ltz v42, :cond_2d

    .line 847
    .line 848
    move/from16 v42, v2

    .line 849
    .line 850
    iget-object v2, v11, Lzjh0;->d:[I

    .line 851
    .line 852
    aget v2, v2, v42

    .line 853
    .line 854
    if-le v2, v15, :cond_2d

    .line 855
    move v15, v2

    .line 856
    .line 857
    move/from16 v1, v42

    .line 858
    .line 859
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 860
    goto :goto_1f

    .line 861
    .line 862
    :goto_21
    if-ne v1, v10, :cond_2e

    .line 863
    .line 864
    :goto_22
    move-wide/from16 v1, v21

    .line 865
    goto :goto_23

    .line 866
    .line 867
    :cond_2e
    aget-wide v1, v38, v1

    .line 868
    goto :goto_23

    .line 869
    :cond_2f
    move v6, v1

    .line 870
    .line 871
    move-object/from16 v39, v2

    .line 872
    goto :goto_22

    .line 873
    .line 874
    :goto_23
    cmp-long v3, v1, v21

    .line 875
    .line 876
    if-eqz v3, :cond_30

    .line 877
    .line 878
    new-instance v3, Lj1w;

    .line 879
    .line 880
    new-instance v8, Lypg0;

    .line 881
    .line 882
    .line 883
    invoke-direct {v8, v1, v2}, Lypg0;-><init>(J)V

    .line 884
    const/4 v1, 0x1

    .line 885
    .line 886
    new-array v2, v1, [Lj1w$a;

    .line 887
    .line 888
    aput-object v8, v2, v19

    .line 889
    .line 890
    .line 891
    invoke-direct {v3, v2}, Lj1w;-><init>([Lj1w$a;)V

    .line 892
    goto :goto_24

    .line 893
    :cond_30
    const/4 v1, 0x1

    .line 894
    const/4 v3, 0x0

    .line 895
    .line 896
    :goto_24
    if-ne v13, v1, :cond_31

    .line 897
    .line 898
    iget v1, v7, Lc8k;->a:I

    .line 899
    const/4 v10, -0x1

    .line 900
    .line 901
    if-eq v1, v10, :cond_31

    .line 902
    .line 903
    iget v2, v7, Lc8k;->b:I

    .line 904
    .line 905
    if-eq v2, v10, :cond_31

    .line 906
    .line 907
    iput v1, v9, Landroidx/media3/common/a$a;->M:I

    .line 908
    .line 909
    iput v2, v9, Landroidx/media3/common/a$a;->N:I

    .line 910
    .line 911
    :cond_31
    iget-object v1, v4, Landroidx/media3/common/a;->m:Lj1w;

    .line 912
    .line 913
    iget-object v2, v0, Lpkw;->j:Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 917
    move-result v4

    .line 918
    .line 919
    if-eqz v4, :cond_32

    .line 920
    const/4 v4, 0x0

    .line 921
    .line 922
    :goto_25
    move-object/from16 v2, v32

    .line 923
    .line 924
    move-object/from16 v8, v34

    .line 925
    goto :goto_26

    .line 926
    .line 927
    :cond_32
    new-instance v4, Lj1w;

    .line 928
    .line 929
    .line 930
    invoke-direct {v4, v2}, Lj1w;-><init>(Ljava/util/List;)V

    .line 931
    goto :goto_25

    .line 932
    .line 933
    .line 934
    :goto_26
    filled-new-array {v4, v2, v8, v3}, [Lj1w;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    move-object/from16 v4, v29

    .line 938
    .line 939
    .line 940
    invoke-static {v13, v4, v9, v1, v3}, Lv1w;->f(ILj1w;Landroidx/media3/common/a$a;Lj1w;[Lj1w;)V

    .line 941
    .line 942
    .line 943
    invoke-static/range {v28 .. v28}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    iput-object v1, v9, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 947
    .line 948
    new-instance v1, Landroidx/media3/common/a;

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 952
    .line 953
    const-string v3, "audio/mpeg"

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    move-result v3

    .line 958
    .line 959
    if-nez v3, :cond_34

    .line 960
    .line 961
    .line 962
    invoke-static {v5}, Luof;->e(Ljava/lang/String;)Z

    .line 963
    move-result v3

    .line 964
    .line 965
    if-eqz v3, :cond_33

    .line 966
    goto :goto_27

    .line 967
    .line 968
    :cond_33
    move/from16 v3, v19

    .line 969
    goto :goto_28

    .line 970
    :cond_34
    :goto_27
    const/4 v3, 0x1

    .line 971
    .line 972
    :goto_28
    if-nez v23, :cond_36

    .line 973
    .line 974
    move/from16 v5, v31

    .line 975
    const/4 v10, -0x1

    .line 976
    .line 977
    if-eq v5, v10, :cond_36

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 981
    move-result v9

    .line 982
    .line 983
    move/from16 v10, v19

    .line 984
    .line 985
    :goto_29
    if-ge v10, v9, :cond_36

    .line 986
    .line 987
    move-object/from16 v11, v30

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v14

    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    check-cast v14, Lzjh0;

    .line 996
    .line 997
    iget-object v14, v14, Lzjh0;->a:Lqjh0;

    .line 998
    .line 999
    iget v14, v14, Lqjh0;->a:I

    .line 1000
    .line 1001
    if-ne v14, v5, :cond_35

    .line 1002
    const/4 v5, 0x1

    .line 1003
    goto :goto_2a

    .line 1004
    .line 1005
    :cond_35
    move-object/from16 v30, v11

    .line 1006
    goto :goto_29

    .line 1007
    .line 1008
    :cond_36
    move-object/from16 v11, v30

    .line 1009
    .line 1010
    move/from16 v5, v19

    .line 1011
    .line 1012
    :goto_2a
    if-nez v3, :cond_37

    .line 1013
    .line 1014
    if-eqz v5, :cond_38

    .line 1015
    .line 1016
    :cond_37
    move-object/from16 v3, v39

    .line 1017
    goto :goto_2c

    .line 1018
    .line 1019
    :cond_38
    move-object/from16 v3, v39

    .line 1020
    .line 1021
    iget-object v5, v3, Lpkw$b;->c:Lyjh0;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5, v1}, Lyjh0;->d(Landroidx/media3/common/a;)V

    .line 1025
    :goto_2b
    const/4 v1, 0x2

    .line 1026
    goto :goto_2d

    .line 1027
    .line 1028
    :goto_2c
    iput-object v1, v3, Lpkw$b;->h:Landroidx/media3/common/a;

    .line 1029
    goto :goto_2b

    .line 1030
    .line 1031
    :goto_2d
    if-ne v13, v1, :cond_39

    .line 1032
    const/4 v1, -0x1

    .line 1033
    .line 1034
    if-ne v6, v1, :cond_3a

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1038
    move-result v5

    .line 1039
    .line 1040
    :goto_2e
    move-object/from16 v13, v27

    .line 1041
    goto :goto_2f

    .line 1042
    :cond_39
    const/4 v1, -0x1

    .line 1043
    :cond_3a
    move v5, v6

    .line 1044
    goto :goto_2e

    .line 1045
    .line 1046
    .line 1047
    :goto_2f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    move/from16 v14, v33

    .line 1050
    .line 1051
    move-wide/from16 v9, v35

    .line 1052
    .line 1053
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 1054
    move v1, v5

    .line 1055
    move-object v15, v8

    .line 1056
    .line 1057
    move-object/from16 v6, v26

    .line 1058
    .line 1059
    move-object/from16 v8, v28

    .line 1060
    .line 1061
    move-object/from16 v3, v37

    .line 1062
    move-object v5, v2

    .line 1063
    move-object v2, v4

    .line 1064
    move-object v4, v13

    .line 1065
    move-object v13, v11

    .line 1066
    .line 1067
    goto/16 :goto_16

    .line 1068
    :cond_3b
    move v6, v1

    .line 1069
    move-object v11, v13

    .line 1070
    .line 1071
    move/from16 v3, v19

    .line 1072
    const/4 v1, -0x1

    .line 1073
    move-object v13, v4

    .line 1074
    .line 1075
    new-array v2, v3, [Lpkw$b;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    .line 1081
    check-cast v2, [Lpkw$b;

    .line 1082
    .line 1083
    iput-object v2, v0, Lpkw;->G:[Lpkw$b;

    .line 1084
    .line 1085
    if-nez v23, :cond_40

    .line 1086
    array-length v3, v2

    .line 1087
    .line 1088
    new-array v15, v3, [[J

    .line 1089
    array-length v3, v2

    .line 1090
    .line 1091
    new-array v3, v3, [I

    .line 1092
    array-length v4, v2

    .line 1093
    .line 1094
    new-array v4, v4, [J

    .line 1095
    array-length v5, v2

    .line 1096
    .line 1097
    new-array v5, v5, [Z

    .line 1098
    const/4 v7, 0x0

    .line 1099
    :goto_31
    array-length v8, v2

    .line 1100
    .line 1101
    if-ge v7, v8, :cond_3c

    .line 1102
    .line 1103
    aget-object v8, v2, v7

    .line 1104
    .line 1105
    iget-object v8, v8, Lpkw$b;->b:Lzjh0;

    .line 1106
    .line 1107
    iget v8, v8, Lzjh0;->b:I

    .line 1108
    .line 1109
    new-array v8, v8, [J

    .line 1110
    .line 1111
    aput-object v8, v15, v7

    .line 1112
    .line 1113
    aget-object v8, v2, v7

    .line 1114
    .line 1115
    iget-object v8, v8, Lpkw$b;->b:Lzjh0;

    .line 1116
    .line 1117
    iget-object v8, v8, Lzjh0;->f:[J

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    aget-wide v12, v8, v19

    .line 1122
    .line 1123
    aput-wide v12, v4, v7

    .line 1124
    .line 1125
    add-int/lit8 v7, v7, 0x1

    .line 1126
    goto :goto_31

    .line 1127
    :cond_3c
    const/4 v7, 0x0

    .line 1128
    :goto_32
    array-length v8, v2

    .line 1129
    .line 1130
    if-ge v7, v8, :cond_41

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    const-wide v12, 0x7fffffffffffffffL

    .line 1136
    move-wide v13, v12

    .line 1137
    const/4 v8, 0x0

    .line 1138
    move v12, v1

    .line 1139
    :goto_33
    array-length v1, v2

    .line 1140
    .line 1141
    if-ge v8, v1, :cond_3e

    .line 1142
    .line 1143
    aget-boolean v1, v5, v8

    .line 1144
    .line 1145
    if-nez v1, :cond_3d

    .line 1146
    .line 1147
    aget-wide v20, v4, v8

    .line 1148
    .line 1149
    cmp-long v1, v20, v13

    .line 1150
    .line 1151
    if-gtz v1, :cond_3d

    .line 1152
    move v12, v8

    .line 1153
    .line 1154
    move-wide/from16 v13, v20

    .line 1155
    .line 1156
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1157
    goto :goto_33

    .line 1158
    .line 1159
    :cond_3e
    aget v1, v3, v12

    .line 1160
    .line 1161
    aget-object v8, v15, v12

    .line 1162
    .line 1163
    aput-wide v16, v8, v1

    .line 1164
    .line 1165
    aget-object v13, v2, v12

    .line 1166
    .line 1167
    iget-object v13, v13, Lpkw$b;->b:Lzjh0;

    .line 1168
    .line 1169
    iget-object v14, v13, Lzjh0;->d:[I

    .line 1170
    .line 1171
    aget v14, v14, v1

    .line 1172
    .line 1173
    move/from16 v18, v1

    .line 1174
    .line 1175
    move-object/from16 v20, v2

    .line 1176
    int-to-long v1, v14

    .line 1177
    .line 1178
    add-long v16, v16, v1

    .line 1179
    .line 1180
    const/16 v25, 0x1

    .line 1181
    .line 1182
    add-int/lit8 v1, v18, 0x1

    .line 1183
    .line 1184
    aput v1, v3, v12

    .line 1185
    array-length v2, v8

    .line 1186
    .line 1187
    if-ge v1, v2, :cond_3f

    .line 1188
    .line 1189
    iget-object v2, v13, Lzjh0;->f:[J

    .line 1190
    .line 1191
    aget-wide v1, v2, v1

    .line 1192
    .line 1193
    aput-wide v1, v4, v12

    .line 1194
    goto :goto_34

    .line 1195
    .line 1196
    :cond_3f
    aput-boolean v25, v5, v12

    .line 1197
    .line 1198
    add-int/lit8 v7, v7, 0x1

    .line 1199
    .line 1200
    :goto_34
    move-object/from16 v2, v20

    .line 1201
    const/4 v1, -0x1

    .line 1202
    goto :goto_32

    .line 1203
    :cond_40
    const/4 v15, 0x0

    .line 1204
    .line 1205
    :cond_41
    iput-object v15, v0, Lpkw;->H:[[J

    .line 1206
    .line 1207
    iget-object v1, v0, Lpkw;->F:Lddh;

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1}, Lddh;->o()V

    .line 1211
    .line 1212
    iget-object v1, v0, Lpkw;->F:Lddh;

    .line 1213
    .line 1214
    new-instance v2, Lpkw$a;

    .line 1215
    .line 1216
    iget-object v3, v0, Lpkw;->G:[Lpkw$b;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v9, v10, v3, v6}, Lpkw$a;-><init>(J[Lpkw$b;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1, v2}, Lddh;->k(Lbs80;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1226
    const/4 v1, 0x1

    .line 1227
    .line 1228
    iput-boolean v1, v0, Lpkw;->B:Z

    .line 1229
    .line 1230
    iget-boolean v1, v0, Lpkw;->y:Z

    .line 1231
    .line 1232
    if-nez v1, :cond_0

    .line 1233
    .line 1234
    if-nez v23, :cond_0

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    move-result v1

    .line 1239
    .line 1240
    if-nez v1, :cond_42

    .line 1241
    const/4 v4, 0x4

    .line 1242
    goto :goto_36

    .line 1243
    :cond_42
    const/4 v4, 0x2

    .line 1244
    .line 1245
    :goto_36
    iput v4, v0, Lpkw;->n:I

    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_43
    move-object/from16 v24, v1

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1253
    move-result v1

    .line 1254
    .line 1255
    if-nez v1, :cond_0

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    check-cast v1, Lmkw$a;

    .line 1262
    .line 1263
    iget-object v1, v1, Lmkw$a;->d:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :cond_44
    iget v1, v0, Lpkw;->n:I

    .line 1271
    const/4 v2, 0x4

    .line 1272
    .line 1273
    if-eq v1, v2, :cond_45

    .line 1274
    const/4 v8, 0x2

    .line 1275
    .line 1276
    if-eq v1, v8, :cond_45

    .line 1277
    const/4 v3, 0x0

    .line 1278
    .line 1279
    iput v3, v0, Lpkw;->n:I

    .line 1280
    .line 1281
    iput v3, v0, Lpkw;->q:I

    .line 1282
    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
