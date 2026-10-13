.class public final Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd5$j;,
        Lpd5$g;,
        Lpd5$h;,
        Lpd5$i;,
        Lpd5$e;,
        Lpd5$b;,
        Lpd5$c;,
        Lpd5$k;,
        Lpd5$d;,
        Lpd5$f;,
        Lpd5$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpd5;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lea00;)V
    .locals 3

    .line 1
    iget v0, p0, Lea00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lea00;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lea00;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lea00;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lea00;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lpd5$g;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lea00;->M(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lea00;->G()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lea00;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lea00;->N(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v14, :cond_2

    :cond_1
    move/from16 v19, v11

    move/from16 v16, v12

    goto :goto_7

    :cond_2
    if-ne v10, v12, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Lea00;->N(I)V

    .line 6
    invoke-virtual {v0}, Lea00;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual {v0}, Lea00;->D()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Lea00;->N(I)V

    move/from16 v16, v12

    .line 10
    invoke-virtual {v0}, Lea00;->D()I

    move-result v12

    .line 11
    invoke-virtual {v0}, Lea00;->D()I

    move-result v17

    and-int/lit8 v19, v17, 0x1

    if-eqz v19, :cond_3

    move/from16 v19, v14

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v14

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v19, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v19, v11

    move-object/from16 v11, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v12, v11}, Lgti0;->A(ILjava/nio/ByteOrder;)I

    move-result v11

    goto :goto_6

    :cond_6
    move/from16 v19, v11

    if-eqz v17, :cond_7

    .line 13
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v12, v11}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    move-result v11

    :goto_6
    if-nez v11, :cond_8

    const/4 v11, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v8}, Lea00;->N(I)V

    const/4 v12, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lea00;->G()I

    move-result v9

    .line 16
    invoke-virtual {v0, v7}, Lea00;->N(I)V

    .line 17
    invoke-virtual {v0}, Lea00;->A()I

    move-result v11

    .line 18
    iget v12, v0, Lea00;->b:I

    add-int/lit8 v12, v12, -0x4

    .line 19
    invoke-virtual {v0, v12}, Lea00;->M(I)V

    .line 20
    invoke-virtual {v0}, Lea00;->m()I

    move-result v12

    if-ne v10, v14, :cond_9

    .line 21
    invoke-virtual {v0, v15}, Lea00;->N(I)V

    :cond_9
    move v10, v9

    move v9, v11

    const/4 v11, -0x1

    :goto_8
    const v15, 0x73617762

    const v7, 0x73616d72

    const v8, 0x69616d66

    if-ne v1, v8, :cond_a

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v7, :cond_b

    const/16 v9, 0x1f40

    :goto_9
    move v10, v14

    goto :goto_a

    :cond_b
    if-ne v1, v15, :cond_c

    const/16 v9, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v14, v0, Lea00;->b:I

    const v8, 0x656e6361

    if-ne v1, v8, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lpd5;->h(Lea00;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 24
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v13, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lrjh0;

    iget-object v13, v13, Lrjh0;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v13, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lpd5$g;->a:[Lrjh0;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lrjh0;

    aput-object v8, v5, p9

    goto :goto_c

    :cond_e
    move-object v13, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    goto :goto_d

    :cond_f
    move-object v13, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v8, "audio/mhm1"

    const-string v24, "audio/ac4"

    const-string v25, "audio/eac3"

    const-string v26, "audio/ac3"

    const-string v27, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v24

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    if-ne v1, v7, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    if-ne v1, v15, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v11, v16

    :cond_19
    :goto_f
    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v11, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v11, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v8

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    const/16 p7, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_13
    sub-int v2, v14, p2

    if-ge v2, v3, :cond_9f

    .line 44
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    .line 45
    invoke-virtual {v0}, Lea00;->m()I

    move-result v2

    if-lez v2, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v23, v11

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lea00;->m()I

    move-result v3

    move-object/from16 p9, v7

    const v7, 0x6d686143

    if-ne v3, v7, :cond_2c

    add-int/lit8 v3, v14, 0x8

    .line 48
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Lea00;->N(I)V

    .line 50
    invoke-virtual {v0}, Lea00;->z()I

    move-result v7

    .line 51
    invoke-virtual {v0, v3}, Lea00;->N(I)V

    .line 52
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object v7, v3

    goto :goto_17

    .line 54
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "mha1.%02X"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 55
    :goto_17
    invoke-virtual {v0}, Lea00;->G()I

    move-result v3

    .line 56
    new-array v11, v3, [B

    move-object/from16 v29, v5

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v11, v5, v3}, Lea00;->k([BII)V

    if-nez v15, :cond_2b

    .line 58
    invoke-static {v11}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v3

    :goto_18
    move-object v15, v3

    goto :goto_19

    .line 59
    :cond_2b
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lnnn;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgn50;

    move-result-object v3

    goto :goto_18

    :goto_19
    move v5, v1

    move-object/from16 v31, v8

    move v3, v14

    move-object/from16 v35, v15

    move/from16 v11, v23

    const/4 v14, 0x0

    const/16 v20, 0x6

    move v15, v2

    :goto_1a
    move-object/from16 v2, p7

    goto/16 :goto_67

    :cond_2c
    move-object/from16 v29, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_2f

    add-int/lit8 v3, v14, 0x8

    .line 60
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 61
    invoke-virtual {v0}, Lea00;->z()I

    move-result v3

    if-lez v3, :cond_2e

    .line 62
    new-array v5, v3, [B

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v0, v5, v7, v3}, Lea00;->k([BII)V

    if-nez v15, :cond_2d

    .line 64
    invoke-static {v5}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v15

    goto :goto_1b

    .line 65
    :cond_2d
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lnnn;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgn50;

    move-result-object v15

    :cond_2e
    :goto_1b
    move-object/from16 v7, p9

    goto :goto_19

    :cond_2f
    const v7, 0x65736473

    if-eq v3, v7, :cond_92

    if-eqz p6, :cond_30

    const v7, 0x77617665

    if-ne v3, v7, :cond_30

    move v5, v1

    const v1, 0x65736473

    :goto_1c
    move/from16 v32, v2

    move-object/from16 v31, v8

    move v2, v10

    move/from16 v39, v14

    move-object/from16 v35, v15

    move/from16 v14, v16

    move/from16 v10, v19

    const/16 v20, 0x6

    goto/16 :goto_58

    :cond_30
    const v7, 0x62747274

    if-ne v3, v7, :cond_31

    add-int/lit8 v3, v14, 0x8

    .line 66
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    move/from16 v3, v19

    .line 67
    invoke-virtual {v0, v3}, Lea00;->N(I)V

    move-object/from16 v31, v8

    .line 68
    invoke-virtual {v0}, Lea00;->B()J

    move-result-wide v7

    move/from16 v32, v2

    .line 69
    invoke-virtual {v0}, Lea00;->B()J

    move-result-wide v2

    .line 70
    new-instance v5, Lpd5$a;

    invoke-direct {v5, v2, v3, v7, v8}, Lpd5$a;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move-object/from16 v28, v5

    move v3, v14

    move-object/from16 v35, v15

    move/from16 v11, v23

    move/from16 v15, v32

    const/4 v14, 0x0

    const/16 v20, 0x6

    move v5, v1

    goto/16 :goto_67

    :cond_31
    move/from16 v32, v2

    move-object/from16 v31, v8

    const v2, 0x64616333

    .line 71
    sget-object v7, Ls5;->d:[I

    sget-object v8, Ls5;->b:[I

    const/4 v5, 0x3

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v14, 0x8

    .line 72
    invoke-virtual {v0, v2}, Lea00;->M(I)V

    .line 73
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lda00;

    invoke-direct {v3}, Lda00;-><init>()V

    .line 75
    invoke-virtual {v3, v0}, Lda00;->l(Lea00;)V

    move/from16 v11, v16

    .line 76
    invoke-virtual {v3, v11}, Lda00;->g(I)I

    move-result v33

    .line 77
    aget v8, v8, v33

    const/16 v11, 0x8

    .line 78
    invoke-virtual {v3, v11}, Lda00;->o(I)V

    .line 79
    invoke-virtual {v3, v5}, Lda00;->g(I)I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    .line 80
    invoke-virtual {v3, v7}, Lda00;->g(I)I

    move-result v11

    if-eqz v11, :cond_32

    add-int/lit8 v5, v5, 0x1

    :cond_32
    const/4 v7, 0x5

    .line 81
    invoke-virtual {v3, v7}, Lda00;->g(I)I

    move-result v7

    .line 82
    sget-object v11, Ls5;->e:[I

    aget v7, v11, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 83
    invoke-virtual {v3}, Lda00;->c()V

    .line 84
    invoke-virtual {v3}, Lda00;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 85
    new-instance v3, Landroidx/media3/common/a$a;

    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 86
    iput-object v2, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 87
    invoke-static/range {v26 .. v26}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 88
    iput v5, v3, Landroidx/media3/common/a$a;->I:I

    .line 89
    iput v8, v3, Landroidx/media3/common/a$a;->K:I

    .line 90
    iput-object v13, v3, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 91
    iput-object v4, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 92
    iput v7, v3, Landroidx/media3/common/a$a;->i:I

    .line 93
    iput v7, v3, Landroidx/media3/common/a$a;->j:I

    .line 94
    new-instance v2, Landroidx/media3/common/a;

    .line 95
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 96
    iput-object v2, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    move v5, v1

    move v2, v10

    move/from16 v39, v14

    move-object/from16 v35, v15

    :goto_1d
    const/4 v10, 0x4

    const/4 v14, 0x2

    const/16 v20, 0x6

    goto/16 :goto_57

    :cond_33
    const v2, 0x64656333

    const/16 v11, 0xd

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v14, 0x8

    .line 97
    invoke-virtual {v0, v2}, Lea00;->M(I)V

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v3, Lda00;

    invoke-direct {v3}, Lda00;-><init>()V

    .line 100
    invoke-virtual {v3, v0}, Lda00;->l(Lea00;)V

    .line 101
    invoke-virtual {v3, v11}, Lda00;->g(I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, Lda00;->o(I)V

    const/4 v5, 0x2

    .line 103
    invoke-virtual {v3, v5}, Lda00;->g(I)I

    move-result v30

    .line 104
    aget v5, v8, v30

    const/16 v8, 0xa

    .line 105
    invoke-virtual {v3, v8}, Lda00;->o(I)V

    const/4 v8, 0x3

    .line 106
    invoke-virtual {v3, v8}, Lda00;->g(I)I

    move-result v30

    aget v7, v7, v30

    const/4 v8, 0x1

    .line 107
    invoke-virtual {v3, v8}, Lda00;->g(I)I

    move-result v22

    if-eqz v22, :cond_34

    add-int/lit8 v7, v7, 0x1

    :cond_34
    const/4 v8, 0x3

    .line 108
    invoke-virtual {v3, v8}, Lda00;->o(I)V

    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lda00;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v3, v8}, Lda00;->o(I)V

    move/from16 v22, v7

    if-lez v30, :cond_36

    const/4 v7, 0x6

    .line 111
    invoke-virtual {v3, v7}, Lda00;->o(I)V

    .line 112
    invoke-virtual {v3, v8}, Lda00;->g(I)I

    move-result v7

    if-eqz v7, :cond_35

    add-int/lit8 v7, v22, 0x2

    goto :goto_1e

    :cond_35
    move/from16 v7, v22

    .line 113
    :goto_1e
    invoke-virtual {v3, v8}, Lda00;->o(I)V

    .line 114
    :cond_36
    invoke-virtual {v3}, Lda00;->b()I

    move-result v8

    move-object/from16 v35, v15

    const/4 v15, 0x7

    if-le v8, v15, :cond_37

    .line 115
    invoke-virtual {v3, v15}, Lda00;->o(I)V

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v3, v8}, Lda00;->g(I)I

    move-result v15

    if-eqz v15, :cond_37

    .line 117
    const-string v8, "audio/eac3-joc"

    goto :goto_1f

    :cond_37
    move-object/from16 v8, v25

    .line 118
    :goto_1f
    invoke-virtual {v3}, Lda00;->c()V

    .line 119
    invoke-virtual {v3}, Lda00;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 120
    new-instance v3, Landroidx/media3/common/a$a;

    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 121
    iput-object v2, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 122
    invoke-static {v8}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 123
    iput v7, v3, Landroidx/media3/common/a$a;->I:I

    .line 124
    iput v5, v3, Landroidx/media3/common/a$a;->K:I

    .line 125
    iput-object v13, v3, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 126
    iput-object v4, v3, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 127
    iput v11, v3, Landroidx/media3/common/a$a;->j:I

    .line 128
    new-instance v2, Landroidx/media3/common/a;

    .line 129
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 130
    iput-object v2, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    move v5, v1

    move v2, v10

    move/from16 v39, v14

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v35, v15

    const v2, 0x64616334

    const/16 v15, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v14, 0x8

    .line 131
    invoke-virtual {v0, v2}, Lea00;->M(I)V

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Lda00;

    invoke-direct {v3}, Lda00;-><init>()V

    .line 134
    invoke-virtual {v3, v0}, Lda00;->l(Lea00;)V

    .line 135
    invoke-virtual {v3}, Lda00;->b()I

    move-result v36

    const/4 v11, 0x3

    .line 136
    invoke-virtual {v3, v11}, Lda00;->g(I)I

    move-result v7

    const/4 v11, 0x1

    if-gt v7, v11, :cond_73

    const/4 v5, 0x7

    .line 137
    invoke-virtual {v3, v5}, Lda00;->g(I)I

    move-result v8

    .line 138
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0xbb80

    :goto_20
    const/4 v11, 0x4

    goto :goto_21

    :cond_39
    const v5, 0xac44

    goto :goto_20

    .line 139
    :goto_21
    invoke-virtual {v3, v11}, Lda00;->o(I)V

    .line 140
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v11

    const/4 v15, 0x1

    if-le v8, v15, :cond_3b

    if-eqz v7, :cond_3a

    .line 141
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v15

    if-eqz v15, :cond_3b

    const/16 v15, 0x10

    .line 142
    invoke-virtual {v3, v15}, Lda00;->o(I)V

    .line 143
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v15

    if-eqz v15, :cond_3b

    const/16 v15, 0x80

    .line 144
    invoke-virtual {v3, v15}, Lda00;->o(I)V

    goto :goto_22

    .line 145
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_22
    const/4 v15, 0x1

    if-ne v7, v15, :cond_3d

    .line 146
    invoke-virtual {v3}, Lda00;->b()I

    move-result v15

    move/from16 v38, v8

    const/16 v8, 0x42

    if-lt v15, v8, :cond_3c

    .line 147
    invoke-virtual {v3, v8}, Lda00;->o(I)V

    .line 148
    invoke-virtual {v3}, Lda00;->c()V

    goto :goto_23

    .line 149
    :cond_3c
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v38, v8

    .line 150
    :goto_23
    new-instance v8, Lw5$a;

    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 152
    iput-boolean v15, v8, Lw5$a;->a:Z

    const/4 v15, -0x1

    .line 153
    iput v15, v8, Lw5$a;->b:I

    .line 154
    iput v15, v8, Lw5$a;->c:I

    const/4 v15, 0x1

    .line 155
    iput-boolean v15, v8, Lw5$a;->d:Z

    move/from16 v39, v14

    const/4 v14, 0x2

    .line 156
    iput v14, v8, Lw5$a;->e:I

    .line 157
    iput v15, v8, Lw5$a;->f:I

    const/4 v14, 0x0

    .line 158
    iput v14, v8, Lw5$a;->g:I

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v11, :cond_63

    if-nez v7, :cond_3e

    .line 159
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v11

    const/4 v15, 0x5

    .line 160
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v33

    .line 161
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v37

    move/from16 v41, v9

    move/from16 v40, v11

    move/from16 v9, v33

    move/from16 v11, v37

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_26

    :cond_3e
    move/from16 v40, v11

    const/16 v15, 0x8

    .line 162
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v11

    move/from16 v41, v9

    .line 163
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v9

    const/16 v15, 0xff

    if-ne v9, v15, :cond_3f

    const/16 v15, 0x10

    .line 164
    invoke-virtual {v3, v15}, Lda00;->g(I)I

    move-result v42

    add-int v42, v42, v9

    move/from16 v9, v42

    :cond_3f
    const/4 v15, 0x2

    if-le v11, v15, :cond_40

    mul-int/lit8 v9, v9, 0x8

    .line 165
    invoke-virtual {v3, v9}, Lda00;->o(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v40

    move/from16 v9, v41

    goto :goto_24

    .line 166
    :cond_40
    invoke-virtual {v3}, Lda00;->b()I

    move-result v15

    sub-int v15, v36, v15

    const/16 v21, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v40, v9

    move/from16 v42, v11

    const/4 v9, 0x5

    .line 167
    invoke-virtual {v3, v9}, Lda00;->g(I)I

    move-result v11

    const/16 v9, 0x1f

    if-ne v11, v9, :cond_41

    const/4 v9, 0x1

    goto :goto_25

    :cond_41
    const/4 v9, 0x0

    :goto_25
    move/from16 v37, v9

    move v9, v11

    move/from16 v33, v15

    move/from16 v15, v40

    move/from16 v11, v42

    const/16 v40, 0x0

    .line 168
    :goto_26
    iput v11, v8, Lw5$a;->f:I

    move/from16 v42, v10

    if-nez v40, :cond_42

    if-nez v37, :cond_42

    const/4 v10, 0x6

    if-ne v9, v10, :cond_42

    move/from16 v43, v1

    move/from16 v44, v11

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_42
    move/from16 v43, v1

    const/4 v10, 0x3

    .line 169
    invoke-virtual {v3, v10}, Lda00;->g(I)I

    move-result v1

    iput v1, v8, Lw5$a;->g:I

    .line 170
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x5

    .line 171
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    :cond_43
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_44

    if-eq v11, v10, :cond_45

    if-ne v11, v1, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    const/4 v1, 0x5

    goto :goto_29

    .line 173
    :cond_45
    :goto_28
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    goto :goto_27

    .line 174
    :goto_29
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    const/16 v1, 0xa

    .line 175
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    if-ne v7, v10, :cond_4c

    if-lez v11, :cond_46

    .line 176
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v1

    iput-boolean v1, v8, Lw5$a;->a:Z

    .line 177
    :cond_46
    iget-boolean v1, v8, Lw5$a;->a:Z

    if-eqz v1, :cond_4b

    if-eq v11, v10, :cond_47

    const/4 v1, 0x2

    if-ne v11, v1, :cond_48

    :cond_47
    const/4 v1, 0x5

    goto :goto_2b

    :cond_48
    :goto_2a
    const/16 v10, 0x18

    goto :goto_2c

    .line 178
    :goto_2b
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    move-result v10

    if-ltz v10, :cond_49

    const/16 v1, 0xf

    if-gt v10, v1, :cond_49

    .line 179
    iput v10, v8, Lw5$a;->b:I

    :cond_49
    const/16 v1, 0xb

    if-lt v10, v1, :cond_4a

    const/16 v1, 0xe

    if-gt v10, v1, :cond_4a

    .line 180
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v1

    iput-boolean v1, v8, Lw5$a;->d:Z

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    move-result v10

    iput v10, v8, Lw5$a;->e:I

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x2

    goto :goto_2a

    .line 182
    :goto_2c
    invoke-virtual {v3, v10}, Lda00;->o(I)V

    const/4 v10, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v1, 0x2

    :goto_2d
    if-eq v11, v10, :cond_4d

    if-ne v11, v1, :cond_4c

    goto :goto_2e

    :cond_4c
    move/from16 v44, v11

    goto :goto_30

    .line 183
    :cond_4d
    :goto_2e
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 184
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 185
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    .line 186
    :cond_4e
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 187
    invoke-virtual {v3}, Lda00;->n()V

    const/16 v1, 0x8

    .line 188
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    move-result v10

    move/from16 v44, v11

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v10, :cond_4f

    .line 189
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_4f
    :goto_30
    if-nez v40, :cond_57

    if-eqz v37, :cond_50

    goto/16 :goto_37

    .line 190
    :cond_50
    invoke-virtual {v3}, Lda00;->n()V

    if-eqz v9, :cond_55

    const/4 v10, 0x1

    if-eq v9, v10, :cond_55

    const/4 v1, 0x2

    if-eq v9, v1, :cond_55

    const/4 v10, 0x3

    if-eq v9, v10, :cond_53

    const/4 v11, 0x4

    if-eq v9, v11, :cond_53

    const/4 v1, 0x5

    if-eq v9, v1, :cond_51

    const/4 v1, 0x7

    .line 191
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v9, :cond_59

    const/16 v11, 0x8

    .line 192
    invoke-virtual {v3, v11}, Lda00;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_51
    if-nez v44, :cond_52

    .line 193
    invoke-static {v3, v8}, Lw5;->c(Lda00;Lw5$a;)V

    goto :goto_38

    :cond_52
    const/4 v10, 0x3

    .line 194
    invoke-virtual {v3, v10}, Lda00;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_32
    const/16 v16, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_59

    .line 195
    invoke-static {v3, v8}, Lw5;->d(Lda00;Lw5$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_53
    if-nez v44, :cond_54

    const/4 v1, 0x0

    const/4 v10, 0x3

    :goto_33
    if-ge v1, v10, :cond_59

    .line 196
    invoke-static {v3, v8}, Lw5;->c(Lda00;Lw5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_54
    const/4 v1, 0x0

    :goto_34
    const/4 v10, 0x3

    if-ge v1, v10, :cond_59

    .line 197
    invoke-static {v3, v8}, Lw5;->d(Lda00;Lw5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_55
    if-nez v44, :cond_56

    const/4 v1, 0x0

    const/4 v11, 0x2

    :goto_35
    if-ge v1, v11, :cond_59

    .line 198
    invoke-static {v3, v8}, Lw5;->c(Lda00;Lw5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_56
    const/4 v1, 0x0

    :goto_36
    const/4 v11, 0x2

    if-ge v1, v11, :cond_59

    .line 199
    invoke-static {v3, v8}, Lw5;->d(Lda00;Lw5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_57
    :goto_37
    if-nez v44, :cond_58

    .line 200
    invoke-static {v3, v8}, Lw5;->c(Lda00;Lw5$a;)V

    goto :goto_38

    .line 201
    :cond_58
    invoke-static {v3, v8}, Lw5;->d(Lda00;Lw5$a;)V

    .line 202
    :cond_59
    :goto_38
    invoke-virtual {v3}, Lda00;->n()V

    .line 203
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_5a

    const/4 v1, 0x7

    .line 204
    invoke-virtual {v3, v1}, Lda00;->g(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v9, :cond_5b

    const/16 v11, 0xf

    .line 205
    invoke-virtual {v3, v11}, Lda00;->o(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x7

    :cond_5b
    if-lez v44, :cond_5f

    .line 206
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 207
    invoke-virtual {v3}, Lda00;->b()I

    move-result v9

    const/16 v10, 0x42

    if-lt v9, v10, :cond_5c

    .line 208
    invoke-virtual {v3, v10}, Lda00;->o(I)V

    goto :goto_3b

    .line 209
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 210
    :cond_5d
    :goto_3b
    invoke-virtual {v3}, Lda00;->f()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 211
    invoke-virtual {v3}, Lda00;->c()V

    const/16 v9, 0x10

    .line 212
    invoke-virtual {v3, v9}, Lda00;->g(I)I

    move-result v10

    .line 213
    invoke-virtual {v3, v10}, Lda00;->p(I)V

    const/4 v10, 0x5

    .line 214
    invoke-virtual {v3, v10}, Lda00;->g(I)I

    move-result v11

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v11, :cond_5e

    const/4 v1, 0x3

    .line 215
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    const/16 v1, 0x8

    .line 216
    invoke-virtual {v3, v1}, Lda00;->o(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_3c

    :cond_5e
    const/16 v1, 0x8

    goto :goto_3d

    :cond_5f
    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 217
    :goto_3d
    invoke-virtual {v3}, Lda00;->c()V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_61

    .line 218
    invoke-virtual {v3}, Lda00;->b()I

    move-result v7

    sub-int v36, v36, v7

    div-int/lit8 v36, v36, 0x8

    sub-int v7, v36, v33

    if-lt v15, v7, :cond_60

    sub-int/2addr v15, v7

    .line 219
    invoke-virtual {v3, v15}, Lda00;->p(I)V

    goto :goto_3e

    .line 220
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 221
    :cond_61
    :goto_3e
    iget-boolean v3, v8, Lw5$a;->a:Z

    if-eqz v3, :cond_64

    iget v3, v8, Lw5$a;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_62

    goto :goto_3f

    .line 222
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v43, v1

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 223
    :cond_64
    :goto_3f
    iget-boolean v3, v8, Lw5$a;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6a

    .line 224
    iget v3, v8, Lw5$a;->b:I

    iget-boolean v10, v8, Lw5$a;->d:Z

    iget v11, v8, Lw5$a;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v14, 0xb

    const/16 v30, -0x1

    goto :goto_41

    :pswitch_0
    const/16 v14, 0xb

    const/16 v30, 0x18

    goto :goto_41

    :pswitch_1
    const/16 v14, 0xb

    const/16 v30, 0xe

    goto :goto_41

    :pswitch_2
    const/16 v14, 0xb

    const/16 v30, 0xd

    goto :goto_41

    :pswitch_3
    move/from16 v30, v7

    :goto_40
    const/16 v14, 0xb

    goto :goto_41

    :pswitch_4
    const/16 v14, 0xb

    const/16 v30, 0xb

    goto :goto_41

    :pswitch_5
    move/from16 v30, v1

    goto :goto_40

    :pswitch_6
    const/16 v14, 0xb

    const/16 v30, 0x7

    goto :goto_41

    :pswitch_7
    const/16 v14, 0xb

    const/16 v30, 0x6

    goto :goto_41

    :pswitch_8
    const/16 v14, 0xb

    const/16 v30, 0x5

    goto :goto_41

    :pswitch_9
    const/16 v14, 0xb

    const/16 v30, 0x3

    goto :goto_41

    :pswitch_a
    const/16 v14, 0xb

    const/16 v30, 0x2

    goto :goto_41

    :pswitch_b
    const/16 v14, 0xb

    const/16 v30, 0x1

    :goto_41
    if-eq v3, v14, :cond_65

    if-eq v3, v7, :cond_65

    const/16 v7, 0xd

    if-eq v3, v7, :cond_65

    const/16 v7, 0xe

    if-ne v3, v7, :cond_69

    :cond_65
    if-nez v10, :cond_66

    add-int/lit8 v30, v30, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v10, 0x1

    if-eq v11, v10, :cond_67

    goto :goto_42

    :cond_67
    add-int/lit8 v30, v30, -0x2

    goto :goto_42

    :cond_68
    add-int/lit8 v30, v30, -0x4

    :cond_69
    :goto_42
    move/from16 v7, v30

    goto :goto_43

    .line 225
    :cond_6a
    iget v3, v8, Lw5$a;->c:I

    .line 226
    iget v10, v8, Lw5$a;->g:I

    if-lez v3, :cond_6c

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6b

    const/16 v7, 0x11

    if-ne v3, v7, :cond_6b

    const/16 v3, 0x15

    :cond_6b
    move v7, v3

    goto :goto_43

    :cond_6c
    if-eqz v10, :cond_6d

    const/4 v15, 0x1

    if-eq v10, v15, :cond_70

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6e

    const/4 v11, 0x4

    if-eq v10, v11, :cond_71

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v8, Lw5$a;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ac4Util"

    invoke-static {v7, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const/4 v7, 0x2

    goto :goto_43

    :cond_6e
    const/16 v7, 0xa

    goto :goto_43

    :cond_6f
    move v7, v1

    goto :goto_43

    :cond_70
    const/4 v7, 0x6

    :cond_71
    :goto_43
    if-lez v7, :cond_72

    .line 228
    iget v3, v8, Lw5$a;->f:I

    iget v8, v8, Lw5$a;->g:I

    .line 229
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 230
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 231
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v8, Landroidx/media3/common/a$a;

    invoke-direct {v8}, Landroidx/media3/common/a$a;-><init>()V

    .line 233
    iput-object v2, v8, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 234
    invoke-static/range {v24 .. v24}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 235
    iput v7, v8, Landroidx/media3/common/a$a;->I:I

    .line 236
    iput v5, v8, Landroidx/media3/common/a$a;->K:I

    .line 237
    iput-object v13, v8, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 238
    iput-object v4, v8, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 239
    iput-object v3, v8, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 240
    new-instance v2, Landroidx/media3/common/a;

    .line 241
    invoke-direct {v2, v8}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 242
    iput-object v2, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    move/from16 v9, v41

    move/from16 v2, v42

    move/from16 v5, v43

    goto/16 :goto_1d

    .line 243
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    .line 244
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lja00;->d(Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v43, v1

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v39, v14

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_76

    if-lez v12, :cond_75

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move v9, v12

    move/from16 v11, v23

    move/from16 v15, v32

    move/from16 v3, v39

    move/from16 v5, v43

    const/4 v10, 0x2

    :goto_44
    const/4 v14, 0x0

    const/16 v20, 0x6

    goto/16 :goto_67

    .line 245
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_76
    const v2, 0x64647473

    if-eq v3, v2, :cond_77

    const v2, 0x75647473

    if-ne v3, v2, :cond_78

    :cond_77
    move/from16 v5, v43

    const/4 v10, 0x4

    const/4 v14, 0x2

    const/16 v20, 0x6

    goto/16 :goto_56

    :cond_78
    const v2, 0x644f7073

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v32, -0x8

    .line 246
    sget-object v3, Lpd5;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v14, v39, 0x8

    .line 247
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    .line 248
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lea00;->k([BII)V

    .line 249
    invoke-static {v5}, Ldkz;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    :goto_45
    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move-object/from16 v35, v15

    move/from16 v11, v23

    move/from16 v15, v32

    move/from16 v3, v39

    move/from16 v9, v41

    move/from16 v10, v42

    move/from16 v5, v43

    goto :goto_44

    :cond_79
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v32, -0xc

    add-int/lit8 v3, v32, -0x8

    .line 250
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 251
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v22, 0x1

    .line 252
    aput-byte v5, v3, v22

    const/16 v5, 0x61

    const/16 v16, 0x2

    .line 253
    aput-byte v5, v3, v16

    const/16 v5, 0x43

    const/16 v34, 0x3

    .line 254
    aput-byte v5, v3, v34

    add-int/lit8 v14, v39, 0xc

    .line 255
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    const/4 v11, 0x4

    .line 256
    invoke-virtual {v0, v3, v11, v2}, Lea00;->k([BII)V

    .line 257
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v15

    goto :goto_45

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v2, v32, -0xc

    .line 258
    new-array v3, v2, [B

    add-int/lit8 v14, v39, 0xc

    .line 259
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    const/4 v7, 0x0

    .line 260
    invoke-virtual {v0, v3, v7, v2}, Lea00;->k([BII)V

    .line 261
    sget-object v2, Lx78;->a:[B

    .line 262
    new-instance v2, Lea00;

    invoke-direct {v2, v3}, Lea00;-><init>([B)V

    const/4 v7, 0x5

    .line 263
    invoke-virtual {v2, v7}, Lea00;->M(I)V

    .line 264
    invoke-virtual {v2}, Lea00;->z()I

    move-result v7

    .line 265
    invoke-virtual {v2, v15}, Lea00;->M(I)V

    .line 266
    invoke-virtual {v2}, Lea00;->z()I

    move-result v8

    const/16 v10, 0x14

    .line 267
    invoke-virtual {v2, v10}, Lea00;->M(I)V

    .line 268
    invoke-virtual {v2}, Lea00;->D()I

    move-result v2

    .line 269
    filled-new-array {v2, v8, v7}, [I

    move-result-object v2

    const/16 v18, 0x0

    .line 270
    aget v7, v2, v18

    const/16 v22, 0x1

    .line 271
    aget v8, v2, v22

    const/16 v16, 0x2

    .line 272
    aget v2, v2, v16

    .line 273
    sget-object v10, Lgti0;->a:Ljava/lang/String;

    .line 274
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v10}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 275
    :cond_7b
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v15

    move v11, v2

    move v9, v7

    move v10, v8

    move-object/from16 v35, v15

    move/from16 v15, v32

    move/from16 v3, v39

    move/from16 v5, v43

    const/4 v14, 0x0

    const/16 v20, 0x6

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    goto/16 :goto_67

    :cond_7c
    const v2, 0x69616362

    if-ne v3, v2, :cond_8b

    add-int/lit8 v14, v39, 0x9

    .line 276
    invoke-virtual {v0, v14}, Lea00;->M(I)V

    .line 277
    invoke-virtual {v0}, Lea00;->E()I

    move-result v2

    .line 278
    new-array v3, v2, [B

    const/4 v7, 0x0

    .line 279
    invoke-virtual {v0, v3, v7, v2}, Lea00;->k([BII)V

    .line 280
    sget-object v2, Lx78;->a:[B

    .line 281
    new-instance v2, Lea00;

    invoke-direct {v2, v3}, Lea00;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 282
    :goto_46
    invoke-virtual {v2}, Lea00;->a()I

    move-result v10

    if-lez v10, :cond_7d

    if-eqz v7, :cond_7e

    if-nez v8, :cond_7d

    goto :goto_47

    :cond_7d
    const/4 v10, 0x4

    const/4 v14, 0x2

    const/16 v20, 0x6

    goto/16 :goto_51

    .line 283
    :cond_7e
    :goto_47
    invoke-virtual {v2}, Lea00;->z()I

    move-result v10

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_7f

    const/4 v14, 0x1

    goto :goto_48

    :cond_7f
    const/4 v14, 0x0

    :goto_48
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_80

    const/4 v10, 0x1

    goto :goto_49

    :cond_80
    const/4 v10, 0x0

    .line 284
    :goto_49
    invoke-virtual {v2}, Lea00;->E()I

    move-result v15

    const/4 v1, 0x4

    if-le v11, v1, :cond_82

    const/16 v1, 0x18

    if-ge v11, v1, :cond_82

    if-eqz v14, :cond_82

    .line 285
    :goto_4a
    invoke-virtual {v2}, Lea00;->z()I

    move-result v14

    const/16 v1, 0x80

    and-int/2addr v14, v1

    if-eqz v14, :cond_81

    const/16 v1, 0x18

    goto :goto_4a

    .line 286
    :cond_81
    :goto_4b
    invoke-virtual {v2}, Lea00;->z()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_82

    const/16 v1, 0x80

    goto :goto_4b

    :cond_82
    if-eqz v10, :cond_83

    .line 287
    invoke-virtual {v2}, Lea00;->E()I

    move-result v1

    .line 288
    invoke-virtual {v2, v1}, Lea00;->N(I)V

    .line 289
    :cond_83
    iget v1, v2, Lea00;->b:I

    add-int/2addr v1, v15

    const/16 v10, 0x1f

    if-ne v11, v10, :cond_85

    const/4 v10, 0x4

    .line 290
    invoke-virtual {v2, v10}, Lea00;->N(I)V

    .line 291
    invoke-virtual {v2}, Lea00;->z()I

    move-result v7

    .line 292
    invoke-virtual {v2}, Lea00;->z()I

    move-result v10

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lgti0;->a:Ljava/lang/String;

    .line 294
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "iamf.%03X.%03X"

    invoke-static {v10, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_84
    const/16 v5, 0x1f

    const/4 v10, 0x4

    const/4 v14, 0x2

    const/16 v15, 0x80

    :goto_4c
    const/16 v20, 0x6

    goto :goto_50

    :cond_85
    if-nez v11, :cond_84

    .line 295
    :goto_4d
    invoke-virtual {v2}, Lea00;->z()I

    move-result v8

    const/16 v15, 0x80

    and-int/2addr v8, v15

    if-eqz v8, :cond_86

    goto :goto_4d

    .line 296
    :cond_86
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v8}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 297
    const-string v11, "mp4a"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 298
    :goto_4e
    invoke-virtual {v2}, Lea00;->z()I

    move-result v11

    and-int/2addr v11, v15

    if-eqz v11, :cond_87

    goto :goto_4e

    :cond_87
    const/4 v14, 0x2

    .line 299
    invoke-virtual {v2, v14}, Lea00;->N(I)V

    .line 300
    new-instance v11, Lda00;

    invoke-direct {v11}, Lda00;-><init>()V

    .line 301
    invoke-virtual {v11, v2}, Lda00;->l(Lea00;)V

    const/4 v5, 0x5

    .line 302
    invoke-virtual {v11, v5}, Lda00;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_88

    const/4 v9, 0x6

    .line 303
    invoke-virtual {v11, v9}, Lda00;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v20, v9

    move v9, v11

    goto :goto_4f

    :cond_88
    const/16 v20, 0x6

    .line 304
    :goto_4f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".40."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_50

    :cond_89
    const/16 v5, 0x1f

    const/4 v14, 0x2

    goto :goto_4c

    .line 305
    :goto_50
    invoke-virtual {v2, v1}, Lea00;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v9, 0x10

    goto/16 :goto_46

    :goto_51
    if-eqz v7, :cond_8a

    if-eqz v8, :cond_8a

    .line 306
    const-string v1, "."

    .line 307
    invoke-static {v7, v1, v8}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_52

    :cond_8a
    const/4 v7, 0x0

    .line 308
    :goto_52
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v35, v15

    move/from16 v11, v23

    move/from16 v15, v32

    move/from16 v3, v39

    move/from16 v9, v41

    move/from16 v10, v42

    move/from16 v5, v43

    :goto_53
    const/4 v14, 0x0

    goto/16 :goto_67

    :cond_8b
    const/4 v10, 0x4

    const/4 v14, 0x2

    const/16 v20, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_91

    add-int/lit8 v1, v39, 0xc

    .line 309
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 310
    invoke-virtual {v0}, Lea00;->z()I

    move-result v1

    const/16 v22, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8c

    .line 311
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_54

    :cond_8c
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    :goto_54
    invoke-virtual {v0}, Lea00;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v43

    if-ne v5, v3, :cond_8d

    .line 313
    invoke-static {v2, v1}, Lgti0;->C(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_55

    :cond_8d
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8e

    .line 314
    invoke-static {v2, v1}, Lgti0;->A(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_55

    :cond_8e
    move/from16 v1, v23

    :goto_55
    if-nez v1, :cond_8f

    const/4 v1, -0x1

    :cond_8f
    const/4 v15, -0x1

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move v11, v1

    if-eq v1, v15, :cond_90

    move-object/from16 v29, v27

    :cond_90
    move/from16 v15, v32

    move/from16 v3, v39

    move/from16 v9, v41

    move/from16 v10, v42

    goto :goto_53

    :cond_91
    move/from16 v5, v43

    move/from16 v9, v41

    move/from16 v2, v42

    goto :goto_57

    .line 315
    :goto_56
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 316
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 317
    invoke-static/range {v29 .. v29}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    move/from16 v2, v42

    .line 318
    iput v2, v1, Landroidx/media3/common/a$a;->I:I

    move/from16 v9, v41

    .line 319
    iput v9, v1, Landroidx/media3/common/a$a;->K:I

    .line 320
    iput-object v13, v1, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 321
    iput-object v4, v1, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 322
    new-instance v3, Landroidx/media3/common/a;

    .line 323
    invoke-direct {v3, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 324
    iput-object v3, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    :goto_57
    move-object/from16 v7, p9

    move v10, v2

    move/from16 v11, v23

    move/from16 v15, v32

    move/from16 v3, v39

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_92
    move v5, v1

    move v1, v7

    goto/16 :goto_1c

    :goto_58
    if-ne v3, v1, :cond_93

    move/from16 v15, v32

    move/from16 v1, v39

    move v3, v1

    :goto_59
    const/4 v7, -0x1

    goto :goto_5e

    .line 325
    :cond_93
    iget v1, v0, Lea00;->b:I

    move/from16 v3, v39

    if-lt v1, v3, :cond_94

    const/4 v7, 0x1

    :goto_5a
    const/4 v8, 0x0

    goto :goto_5b

    :cond_94
    const/4 v7, 0x0

    goto :goto_5a

    .line 326
    :goto_5b
    invoke-static {v8, v7}, Ledh;->a(Ljava/lang/String;Z)V

    :goto_5c
    sub-int v7, v1, v3

    move/from16 v15, v32

    if-ge v7, v15, :cond_97

    .line 327
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 328
    invoke-virtual {v0}, Lea00;->m()I

    move-result v7

    if-lez v7, :cond_95

    const/4 v8, 0x1

    goto :goto_5d

    :cond_95
    const/4 v8, 0x0

    .line 329
    :goto_5d
    invoke-static {v11, v8}, Ledh;->a(Ljava/lang/String;Z)V

    .line 330
    invoke-virtual {v0}, Lea00;->m()I

    move-result v8

    const v10, 0x65736473

    if-ne v8, v10, :cond_96

    goto :goto_59

    :cond_96
    add-int/2addr v1, v7

    move/from16 v32, v15

    const/4 v8, 0x0

    const/4 v10, 0x4

    goto :goto_5c

    :cond_97
    const/4 v1, -0x1

    goto :goto_59

    :goto_5e
    if-eq v1, v7, :cond_9e

    .line 331
    invoke-static {v1, v0}, Lpd5;->c(ILea00;)Lpd5$c;

    move-result-object v1

    .line 332
    iget-object v8, v1, Lpd5$c;->a:Ljava/lang/String;

    .line 333
    iget-object v10, v1, Lpd5$c;->b:[B

    if-eqz v10, :cond_9d

    .line 334
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9b

    .line 335
    sget-object v11, Lisj0;->a:Lknn;

    .line 336
    new-instance v11, Lea00;

    invoke-direct {v11, v10}, Lea00;-><init>([B)V

    const/4 v7, 0x1

    .line 337
    invoke-virtual {v11, v7}, Lea00;->N(I)V

    const/4 v14, 0x0

    .line 338
    :goto_5f
    invoke-virtual {v11}, Lea00;->a()I

    move-result v22

    if-lez v22, :cond_98

    invoke-virtual {v11}, Lea00;->j()I

    move-result v7

    const/16 v0, 0xff

    if-ne v7, v0, :cond_98

    add-int/lit16 v14, v14, 0xff

    const/4 v7, 0x1

    .line 339
    invoke-virtual {v11, v7}, Lea00;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5f

    .line 340
    :cond_98
    invoke-virtual {v11}, Lea00;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v7, 0x0

    .line 341
    :goto_60
    invoke-virtual {v11}, Lea00;->a()I

    move-result v14

    if-lez v14, :cond_9a

    invoke-virtual {v11}, Lea00;->j()I

    move-result v14

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v14, v1, :cond_99

    add-int/lit16 v7, v7, 0xff

    const/4 v14, 0x1

    .line 342
    invoke-virtual {v11, v14}, Lea00;->N(I)V

    move-object/from16 v1, p7

    goto :goto_60

    :cond_99
    :goto_61
    const/4 v14, 0x1

    goto :goto_62

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_61

    .line 343
    :goto_62
    invoke-virtual {v11}, Lea00;->z()I

    move-result v1

    add-int/2addr v1, v7

    .line 344
    new-array v7, v0, [B

    .line 345
    iget v11, v11, Lea00;->b:I

    const/4 v14, 0x0

    .line 346
    invoke-static {v10, v11, v7, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v1

    .line 347
    array-length v0, v10

    sub-int/2addr v0, v11

    .line 348
    new-array v1, v0, [B

    .line 349
    invoke-static {v10, v11, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    invoke-static {v7, v1}, Lnnn;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgn50;

    move-result-object v0

    move-object/from16 v7, p9

    move-object/from16 v35, v0

    :goto_63
    move v10, v2

    :goto_64
    move-object/from16 v2, p7

    goto :goto_66

    :cond_9b
    move-object/from16 p7, v1

    const/4 v14, 0x0

    .line 351
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 352
    new-instance v0, Lda00;

    .line 353
    array-length v1, v10

    invoke-direct {v0, v1, v10}, Lda00;-><init>(I[B)V

    .line 354
    invoke-static {v0, v14}, Lu1;->b(Lda00;Z)Lu1$a;

    move-result-object v0

    .line 355
    iget v9, v0, Lu1$a;->a:I

    .line 356
    iget v1, v0, Lu1$a;->b:I

    .line 357
    iget-object v7, v0, Lu1$a;->c:Ljava/lang/String;

    goto :goto_65

    :cond_9c
    move-object/from16 v7, p9

    move v1, v2

    .line 358
    :goto_65
    invoke-static {v10}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v35, v0

    move v10, v1

    goto :goto_66

    :cond_9d
    move-object/from16 p7, v1

    const/4 v14, 0x0

    move-object/from16 v7, p9

    goto :goto_63

    :cond_9e
    const/4 v14, 0x0

    move-object/from16 v7, p9

    move v10, v2

    move-object/from16 v8, v29

    goto :goto_64

    :goto_66
    move-object/from16 v29, v8

    move/from16 v11, v23

    :goto_67
    add-int v0, v3, v15

    const/16 v16, 0x2

    const/16 v19, 0x4

    move/from16 v3, p3

    move v14, v0

    move-object/from16 p7, v2

    move v1, v5

    move-object/from16 v5, v29

    move-object/from16 v8, v31

    move-object/from16 v15, v35

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_9f
    move-object/from16 v29, v5

    move-object/from16 p9, v7

    move v2, v10

    move/from16 v23, v11

    move-object/from16 v35, v15

    .line 359
    iget-object v0, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_a2

    if-eqz v29, :cond_a2

    .line 360
    new-instance v0, Landroidx/media3/common/a$a;

    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 361
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 362
    invoke-static/range {v29 .. v29}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    move-object/from16 v7, p9

    .line 363
    iput-object v7, v0, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 364
    iput v2, v0, Landroidx/media3/common/a$a;->I:I

    .line 365
    iput v9, v0, Landroidx/media3/common/a$a;->K:I

    move/from16 v11, v23

    .line 366
    iput v11, v0, Landroidx/media3/common/a$a;->L:I

    move-object/from16 v1, v35

    .line 367
    iput-object v1, v0, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 368
    iput-object v13, v0, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 369
    iput-object v4, v0, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v2, p7

    .line 370
    iget-wide v3, v2, Lpd5$c;->c:J

    .line 371
    invoke-static {v3, v4}, Lw6p;->s(J)I

    move-result v1

    .line 372
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    .line 373
    iget-wide v1, v2, Lpd5$c;->d:J

    .line 374
    invoke-static {v1, v2}, Lw6p;->s(J)I

    move-result v1

    .line 375
    iput v1, v0, Landroidx/media3/common/a$a;->j:I

    goto :goto_68

    :cond_a0
    move-object/from16 v1, v28

    if-eqz v1, :cond_a1

    .line 376
    iget-wide v2, v1, Lpd5$a;->a:J

    .line 377
    invoke-static {v2, v3}, Lw6p;->s(J)I

    move-result v2

    .line 378
    iput v2, v0, Landroidx/media3/common/a$a;->i:I

    .line 379
    iget-wide v1, v1, Lpd5$a;->b:J

    .line 380
    invoke-static {v1, v2}, Lw6p;->s(J)I

    move-result v1

    .line 381
    iput v1, v0, Landroidx/media3/common/a$a;->j:I

    .line 382
    :cond_a1
    :goto_68
    new-instance v1, Landroidx/media3/common/a;

    .line 383
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 384
    iput-object v1, v6, Lpd5$g;->b:Landroidx/media3/common/a;

    :cond_a2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILea00;)Lpd5$c;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lea00;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lea00;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpd5;->d(Lea00;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lea00;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lea00;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lea00;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lea00;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lea00;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lea00;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lea00;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpd5;->d(Lea00;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lea00;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ly2w;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lea00;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lea00;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lea00;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lea00;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lpd5;->d(Lea00;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lea00;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lpd5$c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lpd5$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lpd5$c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lpd5$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lea00;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea00;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lea00;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lmkw$a;)Lj1w;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmkw$a;->c(I)Lmkw$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmkw$a;->c(I)Lmkw$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lmkw$a;->c(I)Lmkw$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lmkw$b;->b:Lea00;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lea00;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lmkw$b;->b:Lea00;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lea00;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lea00;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lea00;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lmkw$b;->b:Lea00;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lea00;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lea00;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lea00;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lea00;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lea00;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lea00;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lea00;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lea00;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lea00;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lea00;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lea00;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lspv;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lspv;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lw78;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lea00;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lea00;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lj1w;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lj1w;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lea00;)Lrkw;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lea00;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lea00;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lpd5;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lea00;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lea00;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lea00;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lea00;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lea00;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lrkw;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lrkw;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lea00;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea00;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lrjh0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lea00;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lea00;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ledh;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lea00;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lea00;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lea00;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lea00;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lea00;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lea00;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lea00;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lea00;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lea00;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lpd5;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lea00;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lea00;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lea00;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lea00;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lea00;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lea00;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lea00;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lea00;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lrjh0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lrjh0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ledh;->a(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lea00;Lpd5$j;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lpd5$g;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lpd5$j;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lea00;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lea00;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lpd5$g;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lpd5$g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_81

    .line 25
    .line 26
    iget v2, v0, Lea00;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lea00;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Ledh;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lea00;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v27, v2

    .line 302
    .line 303
    move/from16 v30, v3

    .line 304
    .line 305
    move v1, v4

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_4
    const v6, 0x6d703473

    .line 309
    .line 310
    .line 311
    const v7, 0x63363038

    .line 312
    .line 313
    .line 314
    const v14, 0x73747070

    .line 315
    .line 316
    .line 317
    const v15, 0x77767474

    .line 318
    .line 319
    .line 320
    const v12, 0x74783367

    .line 321
    .line 322
    .line 323
    const v1, 0x54544d4c

    .line 324
    .line 325
    .line 326
    if-eq v4, v1, :cond_a

    .line 327
    .line 328
    if-eq v4, v12, :cond_a

    .line 329
    .line 330
    if-eq v4, v15, :cond_a

    .line 331
    .line 332
    if-eq v4, v14, :cond_a

    .line 333
    .line 334
    if-eq v4, v7, :cond_a

    .line 335
    .line 336
    if-eq v4, v6, :cond_a

    .line 337
    .line 338
    const v6, 0x74657874

    .line 339
    .line 340
    .line 341
    if-ne v4, v6, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_5
    const v1, 0x69743335

    .line 346
    .line 347
    .line 348
    const v6, 0x6d657474

    .line 349
    .line 350
    .line 351
    if-eq v4, v6, :cond_8

    .line 352
    .line 353
    if-ne v4, v1, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    const v1, 0x63616d6d

    .line 357
    .line 358
    .line 359
    if-ne v4, v1, :cond_7

    .line 360
    .line 361
    new-instance v1, Landroidx/media3/common/a$a;

    .line 362
    .line 363
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "application/x-camera-motion"

    .line 373
    .line 374
    invoke-static {v4}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v1, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/common/a;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v8, Lpd5$g;->b:Landroidx/media3/common/a;

    .line 386
    .line 387
    :cond_7
    :goto_2
    move/from16 v29, v2

    .line 388
    .line 389
    move/from16 v49, v3

    .line 390
    .line 391
    move/from16 v28, v9

    .line 392
    .line 393
    move-object v1, v10

    .line 394
    move/from16 v30, v11

    .line 395
    .line 396
    move/from16 v31, v13

    .line 397
    .line 398
    goto/16 :goto_5d

    .line 399
    .line 400
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lea00;->M(I)V

    .line 403
    .line 404
    .line 405
    if-ne v4, v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Lea00;->u()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lea00;->u()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    new-instance v4, Landroidx/media3/common/a$a;

    .line 417
    .line 418
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Landroidx/media3/common/a;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v8, Lpd5$g;->b:Landroidx/media3/common/a;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    if-ne v4, v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Lea00;->z()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-array v4, v1, [B

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v4, v6, v1}, Lea00;->k([BII)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Landroidx/media3/common/a$a;

    .line 454
    .line 455
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "application/x-itut-t35"

    .line 465
    .line 466
    invoke-static {v6}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v1, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 477
    .line 478
    new-instance v4, Landroidx/media3/common/a;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v8, Lpd5$g;->b:Landroidx/media3/common/a;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lea00;->M(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "application/ttml+xml"

    .line 492
    .line 493
    const-wide v28, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-ne v4, v1, :cond_b

    .line 499
    .line 500
    :goto_5
    move/from16 v27, v2

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    :goto_6
    move-object/from16 v15, v20

    .line 505
    .line 506
    :goto_7
    move-wide/from16 v0, v28

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_b
    if-ne v4, v12, :cond_c

    .line 511
    .line 512
    add-int/lit8 v1, v3, -0x10

    .line 513
    .line 514
    new-array v4, v1, [B

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v0, v4, v6, v1}, Lea00;->k([BII)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const-string v6, "application/x-quicktime-tx3g"

    .line 525
    .line 526
    move/from16 v27, v2

    .line 527
    .line 528
    move/from16 v30, v3

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    if-ne v4, v15, :cond_d

    .line 532
    .line 533
    const-string v6, "application/x-mp4-vtt"

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    if-ne v4, v14, :cond_e

    .line 537
    .line 538
    const-wide/16 v28, 0x0

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    if-ne v4, v7, :cond_f

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput v1, v8, Lpd5$g;->d:I

    .line 545
    .line 546
    const-string v6, "application/x-mp4-cea-608"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    const v1, 0x6d703473

    .line 550
    .line 551
    .line 552
    if-ne v4, v1, :cond_15

    .line 553
    .line 554
    iget v1, v0, Lea00;->b:I

    .line 555
    .line 556
    const/4 v4, 0x4

    .line 557
    invoke-virtual {v0, v4}, Lea00;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lea00;->m()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const v6, 0x65736473

    .line 565
    .line 566
    .line 567
    if-ne v4, v6, :cond_14

    .line 568
    .line 569
    invoke-static {v1, v0}, Lpd5;->c(ILea00;)Lpd5$c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lpd5$c;->b:[B

    .line 574
    .line 575
    if-eqz v1, :cond_10

    .line 576
    .line 577
    array-length v4, v1

    .line 578
    const/16 v6, 0x40

    .line 579
    .line 580
    if-eq v4, v6, :cond_11

    .line 581
    .line 582
    :cond_10
    move/from16 v27, v2

    .line 583
    .line 584
    move/from16 v30, v3

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_11
    iget v4, v10, Lpd5$j;->e:I

    .line 589
    .line 590
    iget v7, v10, Lpd5$j;->f:I

    .line 591
    .line 592
    array-length v12, v1

    .line 593
    if-ne v12, v6, :cond_12

    .line 594
    .line 595
    const/16 v23, 0x1

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const/16 v23, 0x0

    .line 599
    .line 600
    :goto_8
    invoke-static/range {v23 .. v23}, Ly530;->p(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v12, 0x10

    .line 606
    .line 607
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_9
    array-length v14, v1

    .line 612
    add-int/lit8 v14, v14, -0x3

    .line 613
    .line 614
    if-ge v12, v14, :cond_13

    .line 615
    .line 616
    aget-byte v14, v1, v12

    .line 617
    .line 618
    add-int/lit8 v15, v12, 0x1

    .line 619
    .line 620
    aget-byte v15, v1, v15

    .line 621
    .line 622
    add-int/lit8 v20, v12, 0x2

    .line 623
    .line 624
    aget-byte v0, v1, v20

    .line 625
    .line 626
    add-int/lit8 v20, v12, 0x3

    .line 627
    .line 628
    move-object/from16 v21, v1

    .line 629
    .line 630
    aget-byte v1, v21, v20

    .line 631
    .line 632
    invoke-static {v14, v15, v0, v1}, Lw6p;->r(BBBB)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    shr-int/lit8 v1, v0, 0x10

    .line 637
    .line 638
    const/16 v14, 0xff

    .line 639
    .line 640
    and-int/2addr v1, v14

    .line 641
    shr-int/lit8 v15, v0, 0x8

    .line 642
    .line 643
    and-int/2addr v15, v14

    .line 644
    and-int/2addr v0, v14

    .line 645
    add-int/lit8 v15, v15, -0x80

    .line 646
    .line 647
    const/16 v14, 0x36fb

    .line 648
    .line 649
    move/from16 v20, v0

    .line 650
    .line 651
    const/16 v0, 0x2710

    .line 652
    .line 653
    invoke-static {v15, v14, v0, v1}, Lu75;->a(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    add-int/lit8 v0, v20, -0x80

    .line 658
    .line 659
    move/from16 v27, v2

    .line 660
    .line 661
    mul-int/lit16 v2, v0, 0xd7f

    .line 662
    .line 663
    move/from16 v30, v3

    .line 664
    .line 665
    const/16 v3, 0x2710

    .line 666
    .line 667
    div-int/2addr v2, v3

    .line 668
    sub-int v2, v1, v2

    .line 669
    .line 670
    mul-int/lit16 v15, v15, 0x1c01

    .line 671
    .line 672
    div-int/2addr v15, v3

    .line 673
    sub-int/2addr v2, v15

    .line 674
    const/16 v15, 0x457e

    .line 675
    .line 676
    invoke-static {v0, v15, v3, v1}, Lu75;->a(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/16 v1, 0xff

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v14, v3, v1}, Lgti0;->j(III)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const/16 v26, 0x10

    .line 688
    .line 689
    shl-int/lit8 v14, v14, 0x10

    .line 690
    .line 691
    invoke-static {v2, v3, v1}, Lgti0;->j(III)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    shl-int/lit8 v2, v2, 0x8

    .line 696
    .line 697
    or-int/2addr v2, v14

    .line 698
    invoke-static {v0, v3, v1}, Lgti0;->j(III)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    or-int/2addr v0, v2

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "%06x"

    .line 712
    .line 713
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v12, v12, 0x4

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object/from16 v1, v21

    .line 725
    .line 726
    move/from16 v2, v27

    .line 727
    .line 728
    move/from16 v3, v30

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_13
    move/from16 v27, v2

    .line 732
    .line 733
    move/from16 v30, v3

    .line 734
    .line 735
    const-string v0, "x"

    .line 736
    .line 737
    const-string v1, "\npalette: "

    .line 738
    .line 739
    const-string v2, "size: "

    .line 740
    .line 741
    invoke-static {v2, v4, v7, v0, v1}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lqip;

    .line 746
    .line 747
    const-string v2, ", "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Lqip;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Lqip;->b(Ljava/util/List;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, "\n"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    const-string v0, "application/vobsub"

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_14
    move/from16 v27, v2

    .line 784
    .line 785
    move/from16 v30, v3

    .line 786
    .line 787
    move-object/from16 v0, v20

    .line 788
    .line 789
    move-object v15, v0

    .line 790
    :goto_a
    move-object v6, v0

    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_15
    move/from16 v27, v2

    .line 794
    .line 795
    move/from16 v30, v3

    .line 796
    .line 797
    const v6, 0x74657874

    .line 798
    .line 799
    .line 800
    if-ne v4, v6, :cond_17

    .line 801
    .line 802
    const-string v6, "text/x-unknown"

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :goto_b
    if-eqz v6, :cond_16

    .line 807
    .line 808
    new-instance v2, Landroidx/media3/common/a$a;

    .line 809
    .line 810
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iput-object v3, v2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v6}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iput-object v3, v2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v5, v2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 826
    .line 827
    iput-wide v0, v2, Landroidx/media3/common/a$a;->t:J

    .line 828
    .line 829
    iput-object v15, v2, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 830
    .line 831
    new-instance v0, Landroidx/media3/common/a;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v8, Lpd5$g;->b:Landroidx/media3/common/a;

    .line 837
    .line 838
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 839
    .line 840
    move/from16 v28, v9

    .line 841
    .line 842
    move-object v1, v10

    .line 843
    move/from16 v31, v13

    .line 844
    .line 845
    move/from16 v29, v27

    .line 846
    .line 847
    move/from16 v49, v30

    .line 848
    .line 849
    move/from16 v30, v11

    .line 850
    .line 851
    goto/16 :goto_5d

    .line 852
    .line 853
    :cond_17
    invoke-static {}, Li2k;->b()V

    .line 854
    .line 855
    .line 856
    return-object v20

    .line 857
    :goto_d
    iget v4, v10, Lpd5$j;->a:I

    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    move-object/from16 v7, p3

    .line 862
    .line 863
    move/from16 v6, p4

    .line 864
    .line 865
    move/from16 v2, v27

    .line 866
    .line 867
    move/from16 v3, v30

    .line 868
    .line 869
    invoke-static/range {v0 .. v9}, Lpd5;->b(Lea00;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lpd5$g;I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v5, p2

    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :goto_e
    add-int/lit8 v12, v2, 0x10

    .line 877
    .line 878
    invoke-virtual {v0, v12}, Lea00;->M(I)V

    .line 879
    .line 880
    .line 881
    const/16 v12, 0x10

    .line 882
    .line 883
    invoke-virtual {v0, v12}, Lea00;->N(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lea00;->G()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    invoke-virtual {v0}, Lea00;->G()I

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    const/16 v1, 0x32

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lea00;->N(I)V

    .line 897
    .line 898
    .line 899
    iget v1, v0, Lea00;->b:I

    .line 900
    .line 901
    if-ne v4, v14, :cond_1a

    .line 902
    .line 903
    invoke-static {v0, v2, v3}, Lpd5;->h(Lea00;II)Landroid/util/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    if-eqz v14, :cond_19

    .line 908
    .line 909
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v7, :cond_18

    .line 918
    .line 919
    move/from16 v29, v2

    .line 920
    .line 921
    move-object/from16 v2, v20

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_18
    move/from16 v29, v2

    .line 925
    .line 926
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lrjh0;

    .line 929
    .line 930
    iget-object v2, v2, Lrjh0;->b:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_f
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v14, Lrjh0;

    .line 939
    .line 940
    move-object/from16 v30, v2

    .line 941
    .line 942
    iget-object v2, v8, Lpd5$g;->a:[Lrjh0;

    .line 943
    .line 944
    aput-object v14, v2, v9

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_19
    move/from16 v29, v2

    .line 948
    .line 949
    move-object/from16 v30, v7

    .line 950
    .line 951
    :goto_10
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v2, v30

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_1a
    move/from16 v29, v2

    .line 958
    .line 959
    move-object v2, v7

    .line 960
    :goto_11
    const-string v14, "video/3gpp"

    .line 961
    .line 962
    move/from16 v30, v1

    .line 963
    .line 964
    const v1, 0x6d317620

    .line 965
    .line 966
    .line 967
    if-ne v4, v1, :cond_1b

    .line 968
    .line 969
    const-string v1, "video/mpeg"

    .line 970
    .line 971
    move-object/from16 v27, v1

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_1b
    const v1, 0x48323633

    .line 975
    .line 976
    .line 977
    if-ne v4, v1, :cond_1c

    .line 978
    .line 979
    move-object/from16 v27, v14

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1c
    move-object/from16 v27, v20

    .line 983
    .line 984
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    .line 985
    .line 986
    move-object/from16 v34, v2

    .line 987
    .line 988
    move/from16 v43, v12

    .line 989
    .line 990
    move/from16 v31, v13

    .line 991
    .line 992
    move-object/from16 v32, v14

    .line 993
    .line 994
    move/from16 v42, v15

    .line 995
    .line 996
    move/from16 v15, v18

    .line 997
    .line 998
    move-object/from16 v12, v20

    .line 999
    .line 1000
    move-object v14, v12

    .line 1001
    move-object/from16 v33, v14

    .line 1002
    .line 1003
    move-object/from16 v37, v33

    .line 1004
    .line 1005
    move-object/from16 v40, v37

    .line 1006
    .line 1007
    move-object/from16 v44, v40

    .line 1008
    .line 1009
    move-object/from16 v45, v44

    .line 1010
    .line 1011
    move-object/from16 v46, v45

    .line 1012
    .line 1013
    move-object/from16 v7, v27

    .line 1014
    .line 1015
    move/from16 v38, v28

    .line 1016
    .line 1017
    move/from16 v1, v30

    .line 1018
    .line 1019
    const/4 v2, -0x1

    .line 1020
    const/4 v5, -0x1

    .line 1021
    const/4 v10, -0x1

    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v35, -0x1

    .line 1025
    .line 1026
    const/16 v36, -0x1

    .line 1027
    .line 1028
    const/16 v39, -0x1

    .line 1029
    .line 1030
    const/16 v41, -0x1

    .line 1031
    .line 1032
    move/from16 v28, v9

    .line 1033
    .line 1034
    move/from16 v30, v11

    .line 1035
    .line 1036
    move v9, v15

    .line 1037
    const/4 v11, -0x1

    .line 1038
    :goto_13
    sub-int v13, v1, v29

    .line 1039
    .line 1040
    if-ge v13, v3, :cond_1d

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lea00;->M(I)V

    .line 1043
    .line 1044
    .line 1045
    iget v13, v0, Lea00;->b:I

    .line 1046
    .line 1047
    move/from16 v47, v1

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lea00;->m()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    move/from16 v48, v13

    .line 1054
    .line 1055
    if-nez v1, :cond_1e

    .line 1056
    .line 1057
    iget v13, v0, Lea00;->b:I

    .line 1058
    .line 1059
    sub-int v13, v13, v29

    .line 1060
    .line 1061
    if-ne v13, v3, :cond_1e

    .line 1062
    .line 1063
    :cond_1d
    move/from16 v49, v3

    .line 1064
    .line 1065
    move v3, v5

    .line 1066
    move-object/from16 v59, v7

    .line 1067
    .line 1068
    move/from16 v60, v9

    .line 1069
    .line 1070
    move/from16 v55, v11

    .line 1071
    .line 1072
    move/from16 v64, v15

    .line 1073
    .line 1074
    goto/16 :goto_59

    .line 1075
    .line 1076
    :cond_1e
    if-lez v1, :cond_1f

    .line 1077
    .line 1078
    const/4 v13, 0x1

    .line 1079
    goto :goto_14

    .line 1080
    :cond_1f
    const/4 v13, 0x0

    .line 1081
    :goto_14
    invoke-static {v6, v13}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lea00;->m()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    move/from16 v49, v3

    .line 1089
    .line 1090
    const v3, 0x61766343

    .line 1091
    .line 1092
    .line 1093
    if-ne v13, v3, :cond_22

    .line 1094
    .line 1095
    if-nez v7, :cond_20

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    :goto_15
    move-object/from16 v5, v20

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_20
    const/4 v3, 0x0

    .line 1102
    goto :goto_15

    .line 1103
    :goto_16
    invoke-static {v5, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v13, v48, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, Lrq1;->a(Lea00;)Lrq1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v14, v3, Lrq1;->a:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    iget v5, v3, Lrq1;->b:I

    .line 1118
    .line 1119
    iput v5, v8, Lpd5$g;->c:I

    .line 1120
    .line 1121
    if-nez v27, :cond_21

    .line 1122
    .line 1123
    iget v11, v3, Lrq1;->k:F

    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_21
    move/from16 v11, v38

    .line 1127
    .line 1128
    :goto_17
    iget-object v5, v3, Lrq1;->l:Ljava/lang/String;

    .line 1129
    .line 1130
    iget v7, v3, Lrq1;->j:I

    .line 1131
    .line 1132
    iget v10, v3, Lrq1;->g:I

    .line 1133
    .line 1134
    iget v9, v3, Lrq1;->h:I

    .line 1135
    .line 1136
    iget v13, v3, Lrq1;->i:I

    .line 1137
    .line 1138
    iget v15, v3, Lrq1;->e:I

    .line 1139
    .line 1140
    iget v3, v3, Lrq1;->f:I

    .line 1141
    .line 1142
    const-string v33, "video/avc"

    .line 1143
    .line 1144
    move/from16 v64, v3

    .line 1145
    .line 1146
    move/from16 v51, v4

    .line 1147
    .line 1148
    move-object/from16 v58, v6

    .line 1149
    .line 1150
    move/from16 v36, v7

    .line 1151
    .line 1152
    move/from16 v55, v9

    .line 1153
    .line 1154
    move/from16 v38, v11

    .line 1155
    .line 1156
    move/from16 v56, v13

    .line 1157
    .line 1158
    move v9, v15

    .line 1159
    move/from16 v7, v18

    .line 1160
    .line 1161
    move-object/from16 v59, v33

    .line 1162
    .line 1163
    const/4 v4, -0x1

    .line 1164
    const v6, 0x65736473

    .line 1165
    .line 1166
    .line 1167
    const/16 v11, 0xff

    .line 1168
    .line 1169
    const/4 v15, 0x1

    .line 1170
    move-object/from16 v33, v5

    .line 1171
    .line 1172
    const/4 v5, 0x4

    .line 1173
    goto/16 :goto_58

    .line 1174
    .line 1175
    :cond_22
    const v3, 0x68766343

    .line 1176
    .line 1177
    .line 1178
    move/from16 v50, v4

    .line 1179
    .line 1180
    const-string v4, "video/hevc"

    .line 1181
    .line 1182
    if-ne v13, v3, :cond_26

    .line 1183
    .line 1184
    if-nez v7, :cond_23

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    :goto_18
    const/4 v5, 0x0

    .line 1188
    goto :goto_19

    .line 1189
    :cond_23
    const/4 v3, 0x0

    .line 1190
    goto :goto_18

    .line 1191
    :goto_19
    invoke-static {v5, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v13, v48, 0x8

    .line 1195
    .line 1196
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    invoke-static {v0, v3, v5}, Lktl;->a(Lea00;ZLvox$k;)Lktl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    iget-object v14, v7, Lktl;->a:Ljava/util/List;

    .line 1205
    .line 1206
    iget v3, v7, Lktl;->b:I

    .line 1207
    .line 1208
    iput v3, v8, Lpd5$g;->c:I

    .line 1209
    .line 1210
    if-nez v27, :cond_24

    .line 1211
    .line 1212
    iget v11, v7, Lktl;->l:F

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :cond_24
    move/from16 v11, v38

    .line 1216
    .line 1217
    :goto_1a
    iget v12, v7, Lktl;->m:I

    .line 1218
    .line 1219
    iget v3, v7, Lktl;->c:I

    .line 1220
    .line 1221
    iget-object v5, v7, Lktl;->n:Ljava/lang/String;

    .line 1222
    .line 1223
    iget v9, v7, Lktl;->k:I

    .line 1224
    .line 1225
    const/4 v10, -0x1

    .line 1226
    if-eq v9, v10, :cond_25

    .line 1227
    .line 1228
    move v2, v9

    .line 1229
    :cond_25
    iget v9, v7, Lktl;->d:I

    .line 1230
    .line 1231
    iget v10, v7, Lktl;->e:I

    .line 1232
    .line 1233
    iget v13, v7, Lktl;->h:I

    .line 1234
    .line 1235
    iget v15, v7, Lktl;->i:I

    .line 1236
    .line 1237
    move/from16 v33, v2

    .line 1238
    .line 1239
    iget v2, v7, Lktl;->j:I

    .line 1240
    .line 1241
    move/from16 v35, v2

    .line 1242
    .line 1243
    iget v2, v7, Lktl;->f:I

    .line 1244
    .line 1245
    move/from16 v36, v2

    .line 1246
    .line 1247
    iget v2, v7, Lktl;->g:I

    .line 1248
    .line 1249
    iget-object v7, v7, Lktl;->o:Lvox$k;

    .line 1250
    .line 1251
    move/from16 v64, v2

    .line 1252
    .line 1253
    move-object/from16 v59, v4

    .line 1254
    .line 1255
    move-object/from16 v58, v6

    .line 1256
    .line 1257
    move/from16 v41, v9

    .line 1258
    .line 1259
    move/from16 v39, v10

    .line 1260
    .line 1261
    move/from16 v38, v11

    .line 1262
    .line 1263
    move v10, v13

    .line 1264
    move/from16 v55, v15

    .line 1265
    .line 1266
    move/from16 v2, v33

    .line 1267
    .line 1268
    move/from16 v56, v35

    .line 1269
    .line 1270
    move/from16 v9, v36

    .line 1271
    .line 1272
    move/from16 v51, v50

    .line 1273
    .line 1274
    const/4 v4, -0x1

    .line 1275
    const v6, 0x65736473

    .line 1276
    .line 1277
    .line 1278
    const/16 v11, 0xff

    .line 1279
    .line 1280
    const/4 v15, 0x1

    .line 1281
    move/from16 v35, v3

    .line 1282
    .line 1283
    move-object/from16 v33, v5

    .line 1284
    .line 1285
    move/from16 v36, v12

    .line 1286
    .line 1287
    const/4 v5, 0x4

    .line 1288
    move-object v12, v7

    .line 1289
    move/from16 v7, v18

    .line 1290
    .line 1291
    goto/16 :goto_58

    .line 1292
    .line 1293
    :cond_26
    const v3, 0x6c687643

    .line 1294
    .line 1295
    .line 1296
    move/from16 v51, v2

    .line 1297
    .line 1298
    const/4 v2, 0x2

    .line 1299
    if-ne v13, v3, :cond_32

    .line 1300
    .line 1301
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const-string v4, "lhvC must follow hvcC atom"

    .line 1306
    .line 1307
    invoke-static {v4, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    if-eqz v12, :cond_27

    .line 1311
    .line 1312
    iget-object v3, v12, Lvox$k;->a:Lnnn;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-lt v3, v2, :cond_27

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_27
    const/4 v2, 0x0

    .line 1323
    :goto_1b
    const-string v3, "must have at least two layers"

    .line 1324
    .line 1325
    invoke-static {v3, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v13, v48, 0x8

    .line 1329
    .line 1330
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    invoke-static {v0, v2, v12}, Lktl;->a(Lea00;ZLvox$k;)Lktl;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget v2, v8, Lpd5$g;->c:I

    .line 1342
    .line 1343
    iget v4, v3, Lktl;->b:I

    .line 1344
    .line 1345
    if-ne v2, v4, :cond_28

    .line 1346
    .line 1347
    const/4 v2, 0x1

    .line 1348
    goto :goto_1c

    .line 1349
    :cond_28
    const/4 v2, 0x0

    .line 1350
    :goto_1c
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1351
    .line 1352
    invoke-static {v4, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    iget v2, v3, Lktl;->h:I

    .line 1356
    .line 1357
    const/4 v4, -0x1

    .line 1358
    if-eq v2, v4, :cond_2a

    .line 1359
    .line 1360
    if-ne v10, v2, :cond_29

    .line 1361
    .line 1362
    const/4 v2, 0x1

    .line 1363
    goto :goto_1d

    .line 1364
    :cond_29
    const/4 v2, 0x0

    .line 1365
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1366
    .line 1367
    invoke-static {v7, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2a
    iget v2, v3, Lktl;->i:I

    .line 1371
    .line 1372
    if-eq v2, v4, :cond_2c

    .line 1373
    .line 1374
    if-ne v11, v2, :cond_2b

    .line 1375
    .line 1376
    const/4 v2, 0x1

    .line 1377
    goto :goto_1e

    .line 1378
    :cond_2b
    const/4 v2, 0x0

    .line 1379
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1380
    .line 1381
    invoke-static {v7, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2c
    iget v2, v3, Lktl;->j:I

    .line 1385
    .line 1386
    if-eq v2, v4, :cond_2e

    .line 1387
    .line 1388
    if-ne v5, v2, :cond_2d

    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    goto :goto_1f

    .line 1392
    :cond_2d
    const/4 v2, 0x0

    .line 1393
    :goto_1f
    const-string v4, "colorTransfer must be the same for both views"

    .line 1394
    .line 1395
    invoke-static {v4, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    :cond_2e
    iget v2, v3, Lktl;->f:I

    .line 1399
    .line 1400
    if-ne v9, v2, :cond_2f

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    goto :goto_20

    .line 1404
    :cond_2f
    const/4 v2, 0x0

    .line 1405
    :goto_20
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1406
    .line 1407
    invoke-static {v4, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1408
    .line 1409
    .line 1410
    iget v2, v3, Lktl;->g:I

    .line 1411
    .line 1412
    if-ne v15, v2, :cond_30

    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    goto :goto_21

    .line 1416
    :cond_30
    const/4 v2, 0x0

    .line 1417
    :goto_21
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1418
    .line 1419
    invoke-static {v4, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v14, :cond_31

    .line 1423
    .line 1424
    sget-object v2, Lnnn;->b:Lnnn$b;

    .line 1425
    .line 1426
    new-instance v2, Lnnn$a;

    .line 1427
    .line 1428
    invoke-direct {v2}, Lnnn$a;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v14}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v4, v3, Lktl;->a:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-virtual {v2, v4}, Lgnn$a;->d(Ljava/lang/Iterable;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Lnnn$a;->g()Lgn50;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    goto :goto_22

    .line 1444
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-static {v2, v4}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    :goto_22
    iget-object v2, v3, Lktl;->n:Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v3, "video/mv-hevc"

    .line 1453
    .line 1454
    move-object/from16 v33, v2

    .line 1455
    .line 1456
    move-object/from16 v59, v3

    .line 1457
    .line 1458
    move/from16 v56, v5

    .line 1459
    .line 1460
    move-object/from16 v58, v6

    .line 1461
    .line 1462
    move/from16 v55, v11

    .line 1463
    .line 1464
    move/from16 v64, v15

    .line 1465
    .line 1466
    move/from16 v7, v18

    .line 1467
    .line 1468
    move/from16 v2, v51

    .line 1469
    .line 1470
    const/4 v4, -0x1

    .line 1471
    const/4 v5, 0x4

    .line 1472
    const v6, 0x65736473

    .line 1473
    .line 1474
    .line 1475
    const/16 v11, 0xff

    .line 1476
    .line 1477
    const/4 v15, 0x1

    .line 1478
    :goto_23
    move/from16 v51, v50

    .line 1479
    .line 1480
    goto/16 :goto_58

    .line 1481
    .line 1482
    :cond_32
    const v3, 0x76766343

    .line 1483
    .line 1484
    .line 1485
    const/16 v52, 0x5

    .line 1486
    .line 1487
    const/16 v53, 0x7

    .line 1488
    .line 1489
    if-ne v13, v3, :cond_40

    .line 1490
    .line 1491
    if-nez v7, :cond_33

    .line 1492
    .line 1493
    const/4 v2, 0x1

    .line 1494
    :goto_24
    const/4 v3, 0x0

    .line 1495
    goto :goto_25

    .line 1496
    :cond_33
    const/4 v2, 0x0

    .line 1497
    goto :goto_24

    .line 1498
    :goto_25
    invoke-static {v3, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v13, v48, 0x8

    .line 1502
    .line 1503
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 1504
    .line 1505
    .line 1506
    :try_start_0
    invoke-virtual {v0}, Lea00;->m()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-nez v2, :cond_3f

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lea00;->z()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    shr-int/lit8 v3, v2, 0x1

    .line 1517
    .line 1518
    and-int/lit8 v3, v3, 0x3

    .line 1519
    .line 1520
    const/4 v7, 0x1

    .line 1521
    and-int/2addr v2, v7

    .line 1522
    if-eqz v2, :cond_34

    .line 1523
    .line 1524
    move/from16 v23, v7

    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :cond_34
    const/16 v23, 0x0

    .line 1528
    .line 1529
    :goto_26
    add-int/2addr v3, v7

    .line 1530
    const-string v2, "L"

    .line 1531
    .line 1532
    if-eqz v23, :cond_38

    .line 1533
    .line 1534
    :try_start_1
    invoke-virtual {v0, v7}, Lea00;->N(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lea00;->z()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const/16 v22, 0x4

    .line 1542
    .line 1543
    shr-int/lit8 v7, v7, 0x4

    .line 1544
    .line 1545
    and-int/lit8 v7, v7, 0x7

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lea00;->z()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    shr-int/lit8 v9, v9, 0x5

    .line 1552
    .line 1553
    and-int/lit8 v9, v9, 0x7

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lea00;->z()I

    .line 1556
    .line 1557
    .line 1558
    move-result v13

    .line 1559
    and-int/lit8 v13, v13, 0x3f

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lea00;->z()I

    .line 1562
    .line 1563
    .line 1564
    move-result v14

    .line 1565
    shr-int/lit8 v15, v14, 0x1

    .line 1566
    .line 1567
    and-int/lit8 v15, v15, 0x7f

    .line 1568
    .line 1569
    const/16 v23, 0x1

    .line 1570
    .line 1571
    and-int/lit8 v14, v14, 0x1

    .line 1572
    .line 1573
    if-eqz v14, :cond_35

    .line 1574
    .line 1575
    const-string v2, "H"

    .line 1576
    .line 1577
    :cond_35
    invoke-virtual {v0}, Lea00;->z()I

    .line 1578
    .line 1579
    .line 1580
    move-result v14

    .line 1581
    invoke-virtual {v0, v13}, Lea00;->N(I)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v13, 0x1

    .line 1585
    if-le v7, v13, :cond_37

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lea00;->z()I

    .line 1588
    .line 1589
    .line 1590
    move-result v33

    .line 1591
    const/4 v4, 0x0

    .line 1592
    :goto_27
    move/from16 v23, v13

    .line 1593
    .line 1594
    add-int/lit8 v13, v7, -0x1

    .line 1595
    .line 1596
    if-ge v4, v13, :cond_37

    .line 1597
    .line 1598
    rsub-int/lit8 v13, v4, 0x7

    .line 1599
    .line 1600
    shr-int v13, v33, v13

    .line 1601
    .line 1602
    and-int/lit8 v13, v13, 0x1

    .line 1603
    .line 1604
    if-eqz v13, :cond_36

    .line 1605
    .line 1606
    move/from16 v13, v23

    .line 1607
    .line 1608
    invoke-virtual {v0, v13}, Lea00;->N(I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1612
    .line 1613
    const/4 v13, 0x1

    .line 1614
    goto :goto_27

    .line 1615
    :cond_37
    invoke-virtual {v0}, Lea00;->z()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    const/16 v22, 0x4

    .line 1620
    .line 1621
    mul-int/lit8 v4, v4, 0x4

    .line 1622
    .line 1623
    invoke-virtual {v0, v4}, Lea00;->N(I)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v4, 0x6

    .line 1627
    invoke-virtual {v0, v4}, Lea00;->N(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_28

    .line 1631
    :cond_38
    const/4 v9, 0x0

    .line 1632
    const/4 v14, 0x0

    .line 1633
    const/4 v15, 0x0

    .line 1634
    :goto_28
    invoke-virtual {v0}, Lea00;->z()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    iget v7, v0, Lea00;->b:I

    .line 1639
    .line 1640
    move/from16 v33, v9

    .line 1641
    .line 1642
    move/from16 v55, v11

    .line 1643
    .line 1644
    const/4 v9, 0x0

    .line 1645
    const/4 v13, 0x0

    .line 1646
    :goto_29
    const/16 v11, 0xd

    .line 1647
    .line 1648
    if-ge v13, v4, :cond_3b

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lea00;->z()I

    .line 1651
    .line 1652
    .line 1653
    move-result v36

    .line 1654
    move/from16 v48, v13

    .line 1655
    .line 1656
    and-int/lit8 v13, v36, 0x1f

    .line 1657
    .line 1658
    if-eq v13, v11, :cond_39

    .line 1659
    .line 1660
    const/16 v11, 0xc

    .line 1661
    .line 1662
    if-eq v13, v11, :cond_39

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lea00;->G()I

    .line 1665
    .line 1666
    .line 1667
    move-result v11

    .line 1668
    goto :goto_2a

    .line 1669
    :cond_39
    const/4 v11, 0x1

    .line 1670
    :goto_2a
    const/4 v13, 0x0

    .line 1671
    :goto_2b
    if-ge v13, v11, :cond_3a

    .line 1672
    .line 1673
    move/from16 v36, v9

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lea00;->G()I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    add-int/lit8 v52, v9, 0x4

    .line 1680
    .line 1681
    add-int v36, v52, v36

    .line 1682
    .line 1683
    invoke-virtual {v0, v9}, Lea00;->N(I)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v13, v13, 0x1

    .line 1687
    .line 1688
    move/from16 v9, v36

    .line 1689
    .line 1690
    goto :goto_2b

    .line 1691
    :cond_3a
    move/from16 v36, v9

    .line 1692
    .line 1693
    add-int/lit8 v13, v48, 0x1

    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_3b
    invoke-virtual {v0, v7}, Lea00;->M(I)V

    .line 1697
    .line 1698
    .line 1699
    new-array v7, v9, [B

    .line 1700
    .line 1701
    const/4 v9, 0x0

    .line 1702
    const/4 v13, 0x0

    .line 1703
    :goto_2c
    if-ge v9, v4, :cond_3e

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lea00;->z()I

    .line 1706
    .line 1707
    .line 1708
    move-result v36

    .line 1709
    move/from16 v48, v4

    .line 1710
    .line 1711
    and-int/lit8 v4, v36, 0x1f

    .line 1712
    .line 1713
    if-eq v4, v11, :cond_3c

    .line 1714
    .line 1715
    const/16 v11, 0xc

    .line 1716
    .line 1717
    if-eq v4, v11, :cond_3c

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lea00;->G()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    goto :goto_2d

    .line 1724
    :cond_3c
    const/4 v4, 0x1

    .line 1725
    :goto_2d
    const/4 v11, 0x0

    .line 1726
    :goto_2e
    if-ge v11, v4, :cond_3d

    .line 1727
    .line 1728
    move/from16 v52, v4

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lea00;->G()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    move/from16 v53, v9

    .line 1735
    .line 1736
    sget-object v9, Lvox;->a:[B

    .line 1737
    .line 1738
    move/from16 v56, v5

    .line 1739
    .line 1740
    move/from16 v54, v11

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    const/4 v11, 0x4

    .line 1744
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1745
    .line 1746
    .line 1747
    add-int/lit8 v13, v13, 0x4

    .line 1748
    .line 1749
    invoke-virtual {v0, v7, v13, v4}, Lea00;->k([BII)V

    .line 1750
    .line 1751
    .line 1752
    add-int/2addr v13, v4

    .line 1753
    add-int/lit8 v11, v54, 0x1

    .line 1754
    .line 1755
    move/from16 v4, v52

    .line 1756
    .line 1757
    move/from16 v9, v53

    .line 1758
    .line 1759
    move/from16 v5, v56

    .line 1760
    .line 1761
    goto :goto_2e

    .line 1762
    :cond_3d
    move/from16 v56, v5

    .line 1763
    .line 1764
    move/from16 v53, v9

    .line 1765
    .line 1766
    add-int/lit8 v9, v53, 0x1

    .line 1767
    .line 1768
    move/from16 v4, v48

    .line 1769
    .line 1770
    const/16 v11, 0xd

    .line 1771
    .line 1772
    goto :goto_2c

    .line 1773
    :cond_3e
    move/from16 v56, v5

    .line 1774
    .line 1775
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1776
    .line 1777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    const-string v5, "vvc1."

    .line 1783
    .line 1784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    const-string v5, "."

    .line 1791
    .line 1792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-static {v7}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1809
    add-int/lit8 v9, v33, 0x8

    .line 1810
    .line 1811
    iput v3, v8, Lpd5$g;->c:I

    .line 1812
    .line 1813
    const-string v3, "video/vvc"

    .line 1814
    .line 1815
    move-object/from16 v33, v2

    .line 1816
    .line 1817
    move-object/from16 v59, v3

    .line 1818
    .line 1819
    move-object/from16 v58, v6

    .line 1820
    .line 1821
    move/from16 v64, v9

    .line 1822
    .line 1823
    move/from16 v7, v18

    .line 1824
    .line 1825
    move/from16 v2, v51

    .line 1826
    .line 1827
    const/4 v4, -0x1

    .line 1828
    const/4 v5, 0x4

    .line 1829
    const v6, 0x65736473

    .line 1830
    .line 1831
    .line 1832
    const/16 v11, 0xff

    .line 1833
    .line 1834
    const/4 v15, 0x1

    .line 1835
    const/16 v36, 0x10

    .line 1836
    .line 1837
    goto/16 :goto_23

    .line 1838
    .line 1839
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1840
    .line 1841
    const/4 v5, 0x0

    .line 1842
    invoke-static {v5, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    const-string v1, "Error parsing VVC configuration"

    .line 1849
    .line 1850
    invoke-static {v0, v1}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_40
    move/from16 v56, v5

    .line 1856
    .line 1857
    move/from16 v55, v11

    .line 1858
    .line 1859
    const v3, 0x76657875

    .line 1860
    .line 1861
    .line 1862
    if-ne v13, v3, :cond_50

    .line 1863
    .line 1864
    add-int/lit8 v13, v48, 0x8

    .line 1865
    .line 1866
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 1867
    .line 1868
    .line 1869
    iget v3, v0, Lea00;->b:I

    .line 1870
    .line 1871
    const/4 v4, 0x0

    .line 1872
    :goto_2f
    sub-int v5, v3, v48

    .line 1873
    .line 1874
    if-ge v5, v1, :cond_49

    .line 1875
    .line 1876
    invoke-virtual {v0, v3}, Lea00;->M(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lea00;->m()I

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    if-lez v5, :cond_41

    .line 1884
    .line 1885
    const/4 v11, 0x1

    .line 1886
    goto :goto_30

    .line 1887
    :cond_41
    const/4 v11, 0x0

    .line 1888
    :goto_30
    invoke-static {v6, v11}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0}, Lea00;->m()I

    .line 1892
    .line 1893
    .line 1894
    move-result v11

    .line 1895
    const v13, 0x65796573

    .line 1896
    .line 1897
    .line 1898
    if-ne v11, v13, :cond_48

    .line 1899
    .line 1900
    add-int/lit8 v4, v3, 0x8

    .line 1901
    .line 1902
    invoke-virtual {v0, v4}, Lea00;->M(I)V

    .line 1903
    .line 1904
    .line 1905
    iget v4, v0, Lea00;->b:I

    .line 1906
    .line 1907
    :goto_31
    sub-int v11, v4, v3

    .line 1908
    .line 1909
    if-ge v11, v5, :cond_47

    .line 1910
    .line 1911
    invoke-virtual {v0, v4}, Lea00;->M(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, Lea00;->m()I

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    if-lez v11, :cond_42

    .line 1919
    .line 1920
    const/4 v13, 0x1

    .line 1921
    goto :goto_32

    .line 1922
    :cond_42
    const/4 v13, 0x0

    .line 1923
    :goto_32
    invoke-static {v6, v13}, Ledh;->a(Ljava/lang/String;Z)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Lea00;->m()I

    .line 1927
    .line 1928
    .line 1929
    move-result v13

    .line 1930
    const v2, 0x73747269

    .line 1931
    .line 1932
    .line 1933
    if-ne v13, v2, :cond_46

    .line 1934
    .line 1935
    const/4 v2, 0x4

    .line 1936
    invoke-virtual {v0, v2}, Lea00;->N(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0}, Lea00;->z()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    new-instance v4, Lpd5$d;

    .line 1944
    .line 1945
    new-instance v11, Lpd5$f;

    .line 1946
    .line 1947
    and-int/lit8 v13, v2, 0x1

    .line 1948
    .line 1949
    move/from16 v53, v2

    .line 1950
    .line 1951
    const/4 v2, 0x1

    .line 1952
    if-ne v13, v2, :cond_43

    .line 1953
    .line 1954
    const/4 v2, 0x1

    .line 1955
    goto :goto_33

    .line 1956
    :cond_43
    const/4 v2, 0x0

    .line 1957
    :goto_33
    and-int/lit8 v13, v53, 0x2

    .line 1958
    .line 1959
    move/from16 v54, v3

    .line 1960
    .line 1961
    const/4 v3, 0x2

    .line 1962
    if-ne v13, v3, :cond_44

    .line 1963
    .line 1964
    const/4 v3, 0x1

    .line 1965
    goto :goto_34

    .line 1966
    :cond_44
    const/4 v3, 0x0

    .line 1967
    :goto_34
    and-int/lit8 v13, v53, 0x8

    .line 1968
    .line 1969
    move/from16 v53, v5

    .line 1970
    .line 1971
    move/from16 v5, v18

    .line 1972
    .line 1973
    if-ne v13, v5, :cond_45

    .line 1974
    .line 1975
    const/4 v5, 0x1

    .line 1976
    goto :goto_35

    .line 1977
    :cond_45
    const/4 v5, 0x0

    .line 1978
    :goto_35
    invoke-direct {v11, v2, v3, v5}, Lpd5$f;-><init>(ZZZ)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v4, v11}, Lpd5$d;-><init>(Lpd5$f;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_36

    .line 1985
    :cond_46
    move/from16 v54, v3

    .line 1986
    .line 1987
    move/from16 v53, v5

    .line 1988
    .line 1989
    add-int/2addr v4, v11

    .line 1990
    const/4 v2, 0x2

    .line 1991
    const/16 v18, 0x8

    .line 1992
    .line 1993
    goto :goto_31

    .line 1994
    :cond_47
    move/from16 v54, v3

    .line 1995
    .line 1996
    move/from16 v53, v5

    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    goto :goto_36

    .line 2000
    :cond_48
    move/from16 v54, v3

    .line 2001
    .line 2002
    move/from16 v53, v5

    .line 2003
    .line 2004
    :goto_36
    add-int v3, v54, v53

    .line 2005
    .line 2006
    const/4 v2, 0x2

    .line 2007
    const/16 v18, 0x8

    .line 2008
    .line 2009
    goto/16 :goto_2f

    .line 2010
    .line 2011
    :cond_49
    if-nez v4, :cond_4a

    .line 2012
    .line 2013
    const/4 v2, 0x0

    .line 2014
    goto :goto_37

    .line 2015
    :cond_4a
    new-instance v2, Lpd5$k;

    .line 2016
    .line 2017
    invoke-direct {v2, v4}, Lpd5$k;-><init>(Lpd5$d;)V

    .line 2018
    .line 2019
    .line 2020
    :goto_37
    if-eqz v2, :cond_4c

    .line 2021
    .line 2022
    iget-object v2, v2, Lpd5$k;->a:Lpd5$d;

    .line 2023
    .line 2024
    iget-object v2, v2, Lpd5$d;->a:Lpd5$f;

    .line 2025
    .line 2026
    iget-boolean v3, v2, Lpd5$f;->c:Z

    .line 2027
    .line 2028
    if-eqz v12, :cond_4d

    .line 2029
    .line 2030
    iget-object v4, v12, Lvox$k;->a:Lnnn;

    .line 2031
    .line 2032
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    const/4 v5, 0x2

    .line 2037
    if-lt v4, v5, :cond_4d

    .line 2038
    .line 2039
    iget-boolean v4, v2, Lpd5$f;->a:Z

    .line 2040
    .line 2041
    if-eqz v4, :cond_4b

    .line 2042
    .line 2043
    iget-boolean v2, v2, Lpd5$f;->b:Z

    .line 2044
    .line 2045
    if-eqz v2, :cond_4b

    .line 2046
    .line 2047
    const/4 v2, 0x1

    .line 2048
    goto :goto_38

    .line 2049
    :cond_4b
    const/4 v2, 0x0

    .line 2050
    :goto_38
    const-string v4, "both eye views must be marked as available"

    .line 2051
    .line 2052
    invoke-static {v4, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 2053
    .line 2054
    .line 2055
    xor-int/lit8 v2, v3, 0x1

    .line 2056
    .line 2057
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2058
    .line 2059
    invoke-static {v3, v2}, Ledh;->a(Ljava/lang/String;Z)V

    .line 2060
    .line 2061
    .line 2062
    :cond_4c
    move/from16 v2, v51

    .line 2063
    .line 2064
    goto :goto_3a

    .line 2065
    :cond_4d
    move/from16 v2, v51

    .line 2066
    .line 2067
    const/4 v4, -0x1

    .line 2068
    if-ne v2, v4, :cond_4f

    .line 2069
    .line 2070
    if-eqz v3, :cond_4e

    .line 2071
    .line 2072
    goto :goto_39

    .line 2073
    :cond_4e
    const/16 v52, 0x4

    .line 2074
    .line 2075
    :goto_39
    move/from16 v2, v52

    .line 2076
    .line 2077
    :cond_4f
    :goto_3a
    move-object/from16 v58, v6

    .line 2078
    .line 2079
    move-object/from16 v59, v7

    .line 2080
    .line 2081
    move/from16 v64, v15

    .line 2082
    .line 2083
    move/from16 v51, v50

    .line 2084
    .line 2085
    :goto_3b
    const/4 v4, -0x1

    .line 2086
    const/4 v5, 0x4

    .line 2087
    const v6, 0x65736473

    .line 2088
    .line 2089
    .line 2090
    :goto_3c
    const/16 v7, 0x8

    .line 2091
    .line 2092
    const/16 v11, 0xff

    .line 2093
    .line 2094
    const/4 v15, 0x1

    .line 2095
    goto/16 :goto_58

    .line 2096
    .line 2097
    :cond_50
    move/from16 v2, v51

    .line 2098
    .line 2099
    const v3, 0x64766343

    .line 2100
    .line 2101
    .line 2102
    if-eq v13, v3, :cond_51

    .line 2103
    .line 2104
    const v3, 0x64767643

    .line 2105
    .line 2106
    .line 2107
    if-eq v13, v3, :cond_51

    .line 2108
    .line 2109
    const v3, 0x64767743

    .line 2110
    .line 2111
    .line 2112
    if-ne v13, v3, :cond_52

    .line 2113
    .line 2114
    :cond_51
    move-object/from16 v58, v6

    .line 2115
    .line 2116
    move-object/from16 v59, v7

    .line 2117
    .line 2118
    move/from16 v60, v9

    .line 2119
    .line 2120
    move-object/from16 v61, v12

    .line 2121
    .line 2122
    move/from16 v64, v15

    .line 2123
    .line 2124
    move/from16 v51, v50

    .line 2125
    .line 2126
    move/from16 v3, v56

    .line 2127
    .line 2128
    const/4 v4, -0x1

    .line 2129
    const/4 v5, 0x4

    .line 2130
    const v6, 0x65736473

    .line 2131
    .line 2132
    .line 2133
    const/16 v7, 0x8

    .line 2134
    .line 2135
    const/16 v11, 0xff

    .line 2136
    .line 2137
    const/4 v15, 0x1

    .line 2138
    goto/16 :goto_57

    .line 2139
    .line 2140
    :cond_52
    const v3, 0x76706343

    .line 2141
    .line 2142
    .line 2143
    if-ne v13, v3, :cond_58

    .line 2144
    .line 2145
    if-nez v7, :cond_53

    .line 2146
    .line 2147
    const/4 v3, 0x1

    .line 2148
    :goto_3d
    const/4 v5, 0x0

    .line 2149
    goto :goto_3e

    .line 2150
    :cond_53
    const/4 v3, 0x0

    .line 2151
    goto :goto_3d

    .line 2152
    :goto_3e
    invoke-static {v5, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 2153
    .line 2154
    .line 2155
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2156
    .line 2157
    move/from16 v5, v50

    .line 2158
    .line 2159
    const v11, 0x76703038

    .line 2160
    .line 2161
    .line 2162
    if-ne v5, v11, :cond_54

    .line 2163
    .line 2164
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2165
    .line 2166
    goto :goto_3f

    .line 2167
    :cond_54
    move-object v7, v3

    .line 2168
    :goto_3f
    add-int/lit8 v13, v48, 0xc

    .line 2169
    .line 2170
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, Lea00;->z()I

    .line 2174
    .line 2175
    .line 2176
    move-result v9

    .line 2177
    int-to-byte v9, v9

    .line 2178
    invoke-virtual {v0}, Lea00;->z()I

    .line 2179
    .line 2180
    .line 2181
    move-result v10

    .line 2182
    int-to-byte v10, v10

    .line 2183
    invoke-virtual {v0}, Lea00;->z()I

    .line 2184
    .line 2185
    .line 2186
    move-result v13

    .line 2187
    shr-int/lit8 v15, v13, 0x4

    .line 2188
    .line 2189
    shr-int/lit8 v25, v13, 0x1

    .line 2190
    .line 2191
    and-int/lit8 v11, v25, 0x7

    .line 2192
    .line 2193
    int-to-byte v11, v11

    .line 2194
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_55

    .line 2199
    .line 2200
    int-to-byte v3, v15

    .line 2201
    sget-object v14, Lx78;->a:[B

    .line 2202
    .line 2203
    const/16 v14, 0xc

    .line 2204
    .line 2205
    const/16 v16, 0xb

    .line 2206
    .line 2207
    new-array v4, v14, [B

    .line 2208
    .line 2209
    const/16 v23, 0x1

    .line 2210
    .line 2211
    const/16 v24, 0x0

    .line 2212
    .line 2213
    aput-byte v23, v4, v24

    .line 2214
    .line 2215
    aput-byte v23, v4, v23

    .line 2216
    .line 2217
    const/16 v57, 0x2

    .line 2218
    .line 2219
    aput-byte v9, v4, v57

    .line 2220
    .line 2221
    aput-byte v57, v4, v17

    .line 2222
    .line 2223
    const/16 v22, 0x4

    .line 2224
    .line 2225
    aput-byte v23, v4, v22

    .line 2226
    .line 2227
    aput-byte v10, v4, v52

    .line 2228
    .line 2229
    const/16 v54, 0x6

    .line 2230
    .line 2231
    aput-byte v17, v4, v54

    .line 2232
    .line 2233
    aput-byte v23, v4, v53

    .line 2234
    .line 2235
    const/16 v18, 0x8

    .line 2236
    .line 2237
    aput-byte v3, v4, v18

    .line 2238
    .line 2239
    const/16 v3, 0x9

    .line 2240
    .line 2241
    aput-byte v22, v4, v3

    .line 2242
    .line 2243
    const/16 v3, 0xa

    .line 2244
    .line 2245
    aput-byte v23, v4, v3

    .line 2246
    .line 2247
    aput-byte v11, v4, v16

    .line 2248
    .line 2249
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    move v11, v14

    .line 2254
    move-object v14, v3

    .line 2255
    goto :goto_40

    .line 2256
    :cond_55
    const/16 v11, 0xc

    .line 2257
    .line 2258
    :goto_40
    and-int/lit8 v3, v13, 0x1

    .line 2259
    .line 2260
    if-eqz v3, :cond_56

    .line 2261
    .line 2262
    const/4 v3, 0x1

    .line 2263
    goto :goto_41

    .line 2264
    :cond_56
    const/4 v3, 0x0

    .line 2265
    :goto_41
    invoke-virtual {v0}, Lea00;->z()I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    invoke-virtual {v0}, Lea00;->z()I

    .line 2270
    .line 2271
    .line 2272
    move-result v9

    .line 2273
    invoke-static {v4}, Ldd8;->f(I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v10

    .line 2277
    if-eqz v3, :cond_57

    .line 2278
    .line 2279
    const/16 v57, 0x1

    .line 2280
    .line 2281
    goto :goto_42

    .line 2282
    :cond_57
    const/16 v57, 0x2

    .line 2283
    .line 2284
    :goto_42
    invoke-static {v9}, Ldd8;->g(I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    move/from16 v56, v3

    .line 2289
    .line 2290
    move/from16 v51, v5

    .line 2291
    .line 2292
    move-object/from16 v58, v6

    .line 2293
    .line 2294
    move-object/from16 v59, v7

    .line 2295
    .line 2296
    move v9, v15

    .line 2297
    move/from16 v64, v9

    .line 2298
    .line 2299
    move/from16 v55, v57

    .line 2300
    .line 2301
    goto/16 :goto_3b

    .line 2302
    .line 2303
    :cond_58
    move/from16 v5, v50

    .line 2304
    .line 2305
    const/16 v11, 0xc

    .line 2306
    .line 2307
    const/16 v16, 0xb

    .line 2308
    .line 2309
    const v3, 0x61763143

    .line 2310
    .line 2311
    .line 2312
    if-ne v13, v3, :cond_5a

    .line 2313
    .line 2314
    add-int/lit8 v3, v1, -0x8

    .line 2315
    .line 2316
    new-array v4, v3, [B

    .line 2317
    .line 2318
    const/4 v7, 0x0

    .line 2319
    invoke-virtual {v0, v4, v7, v3}, Lea00;->k([BII)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v4}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v14

    .line 2326
    invoke-static {v4}, Lpn1;->b([B)Lpn1;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    if-eqz v3, :cond_59

    .line 2331
    .line 2332
    iget v9, v3, Lpn1;->a:I

    .line 2333
    .line 2334
    iget v10, v3, Lpn1;->b:I

    .line 2335
    .line 2336
    iget v4, v3, Lpn1;->c:I

    .line 2337
    .line 2338
    iget v7, v3, Lpn1;->d:I

    .line 2339
    .line 2340
    iget-object v3, v3, Lpn1;->e:Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v33, v3

    .line 2343
    .line 2344
    move v15, v9

    .line 2345
    goto :goto_43

    .line 2346
    :cond_59
    move/from16 v4, v55

    .line 2347
    .line 2348
    move/from16 v7, v56

    .line 2349
    .line 2350
    :goto_43
    const-string v3, "video/av01"

    .line 2351
    .line 2352
    move-object/from16 v59, v3

    .line 2353
    .line 2354
    move/from16 v55, v4

    .line 2355
    .line 2356
    move/from16 v51, v5

    .line 2357
    .line 2358
    move-object/from16 v58, v6

    .line 2359
    .line 2360
    move/from16 v56, v7

    .line 2361
    .line 2362
    :goto_44
    move/from16 v64, v15

    .line 2363
    .line 2364
    goto/16 :goto_3b

    .line 2365
    .line 2366
    :cond_5a
    const v3, 0x636c6c69

    .line 2367
    .line 2368
    .line 2369
    const/16 v4, 0x19

    .line 2370
    .line 2371
    if-ne v13, v3, :cond_5c

    .line 2372
    .line 2373
    if-nez v40, :cond_5b

    .line 2374
    .line 2375
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2380
    .line 2381
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    goto :goto_45

    .line 2386
    :cond_5b
    move-object/from16 v3, v40

    .line 2387
    .line 2388
    :goto_45
    const/16 v4, 0x15

    .line 2389
    .line 2390
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v0}, Lea00;->w()S

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0}, Lea00;->w()S

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2405
    .line 2406
    .line 2407
    move-object/from16 v40, v3

    .line 2408
    .line 2409
    move/from16 v51, v5

    .line 2410
    .line 2411
    move-object/from16 v58, v6

    .line 2412
    .line 2413
    move-object/from16 v59, v7

    .line 2414
    .line 2415
    goto :goto_44

    .line 2416
    :cond_5c
    const v3, 0x6d646376

    .line 2417
    .line 2418
    .line 2419
    if-ne v13, v3, :cond_5e

    .line 2420
    .line 2421
    if-nez v40, :cond_5d

    .line 2422
    .line 2423
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2428
    .line 2429
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    goto :goto_46

    .line 2434
    :cond_5d
    move-object/from16 v3, v40

    .line 2435
    .line 2436
    :goto_46
    invoke-virtual {v0}, Lea00;->w()S

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    invoke-virtual {v0}, Lea00;->w()S

    .line 2441
    .line 2442
    .line 2443
    move-result v13

    .line 2444
    invoke-virtual {v0}, Lea00;->w()S

    .line 2445
    .line 2446
    .line 2447
    move-result v11

    .line 2448
    move/from16 v51, v5

    .line 2449
    .line 2450
    invoke-virtual {v0}, Lea00;->w()S

    .line 2451
    .line 2452
    .line 2453
    move-result v5

    .line 2454
    move-object/from16 v58, v6

    .line 2455
    .line 2456
    invoke-virtual {v0}, Lea00;->w()S

    .line 2457
    .line 2458
    .line 2459
    move-result v6

    .line 2460
    move-object/from16 v59, v7

    .line 2461
    .line 2462
    invoke-virtual {v0}, Lea00;->w()S

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    move/from16 v60, v9

    .line 2467
    .line 2468
    invoke-virtual {v0}, Lea00;->w()S

    .line 2469
    .line 2470
    .line 2471
    move-result v9

    .line 2472
    move-object/from16 v61, v12

    .line 2473
    .line 2474
    invoke-virtual {v0}, Lea00;->w()S

    .line 2475
    .line 2476
    .line 2477
    move-result v12

    .line 2478
    invoke-virtual {v0}, Lea00;->B()J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v52

    .line 2482
    invoke-virtual {v0}, Lea00;->B()J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v62

    .line 2486
    move/from16 v64, v15

    .line 2487
    .line 2488
    const/4 v15, 0x1

    .line 2489
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2514
    .line 2515
    .line 2516
    const-wide/16 v4, 0x2710

    .line 2517
    .line 2518
    div-long v6, v52, v4

    .line 2519
    .line 2520
    long-to-int v6, v6

    .line 2521
    int-to-short v6, v6

    .line 2522
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2523
    .line 2524
    .line 2525
    div-long v4, v62, v4

    .line 2526
    .line 2527
    long-to-int v4, v4

    .line 2528
    int-to-short v4, v4

    .line 2529
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2530
    .line 2531
    .line 2532
    move-object/from16 v40, v3

    .line 2533
    .line 2534
    :goto_47
    move/from16 v9, v60

    .line 2535
    .line 2536
    move-object/from16 v12, v61

    .line 2537
    .line 2538
    goto/16 :goto_3b

    .line 2539
    .line 2540
    :cond_5e
    move/from16 v51, v5

    .line 2541
    .line 2542
    move-object/from16 v58, v6

    .line 2543
    .line 2544
    move-object/from16 v59, v7

    .line 2545
    .line 2546
    move/from16 v60, v9

    .line 2547
    .line 2548
    move-object/from16 v61, v12

    .line 2549
    .line 2550
    move/from16 v64, v15

    .line 2551
    .line 2552
    const v3, 0x64323633

    .line 2553
    .line 2554
    .line 2555
    if-ne v13, v3, :cond_60

    .line 2556
    .line 2557
    if-nez v59, :cond_5f

    .line 2558
    .line 2559
    const/4 v3, 0x1

    .line 2560
    :goto_48
    const/4 v5, 0x0

    .line 2561
    goto :goto_49

    .line 2562
    :cond_5f
    const/4 v3, 0x0

    .line 2563
    goto :goto_48

    .line 2564
    :goto_49
    invoke-static {v5, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 2565
    .line 2566
    .line 2567
    move-object/from16 v59, v32

    .line 2568
    .line 2569
    goto :goto_47

    .line 2570
    :cond_60
    const/4 v5, 0x0

    .line 2571
    const v6, 0x65736473

    .line 2572
    .line 2573
    .line 2574
    if-ne v13, v6, :cond_64

    .line 2575
    .line 2576
    if-nez v59, :cond_61

    .line 2577
    .line 2578
    const/4 v3, 0x1

    .line 2579
    goto :goto_4a

    .line 2580
    :cond_61
    const/4 v3, 0x0

    .line 2581
    :goto_4a
    invoke-static {v5, v3}, Ledh;->a(Ljava/lang/String;Z)V

    .line 2582
    .line 2583
    .line 2584
    move/from16 v3, v48

    .line 2585
    .line 2586
    invoke-static {v3, v0}, Lpd5;->c(ILea00;)Lpd5$c;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    iget-object v4, v3, Lpd5$c;->a:Ljava/lang/String;

    .line 2591
    .line 2592
    iget-object v7, v3, Lpd5$c;->b:[B

    .line 2593
    .line 2594
    if-eqz v7, :cond_62

    .line 2595
    .line 2596
    invoke-static {v7}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v14

    .line 2600
    :cond_62
    move-object/from16 v46, v3

    .line 2601
    .line 2602
    move-object/from16 v59, v4

    .line 2603
    .line 2604
    :cond_63
    :goto_4b
    move/from16 v9, v60

    .line 2605
    .line 2606
    move-object/from16 v12, v61

    .line 2607
    .line 2608
    const/4 v4, -0x1

    .line 2609
    const/4 v5, 0x4

    .line 2610
    goto/16 :goto_3c

    .line 2611
    .line 2612
    :cond_64
    move/from16 v3, v48

    .line 2613
    .line 2614
    const v4, 0x62747274

    .line 2615
    .line 2616
    .line 2617
    if-ne v13, v4, :cond_65

    .line 2618
    .line 2619
    add-int/lit8 v13, v3, 0x8

    .line 2620
    .line 2621
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v11, 0x4

    .line 2625
    invoke-virtual {v0, v11}, Lea00;->N(I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v0}, Lea00;->B()J

    .line 2629
    .line 2630
    .line 2631
    move-result-wide v3

    .line 2632
    invoke-virtual {v0}, Lea00;->B()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v11

    .line 2636
    new-instance v7, Lpd5$a;

    .line 2637
    .line 2638
    invoke-direct {v7, v11, v12, v3, v4}, Lpd5$a;-><init>(JJ)V

    .line 2639
    .line 2640
    .line 2641
    move-object/from16 v45, v7

    .line 2642
    .line 2643
    goto :goto_4b

    .line 2644
    :cond_65
    const v4, 0x70617370

    .line 2645
    .line 2646
    .line 2647
    if-ne v13, v4, :cond_66

    .line 2648
    .line 2649
    add-int/lit8 v13, v3, 0x8

    .line 2650
    .line 2651
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0}, Lea00;->D()I

    .line 2655
    .line 2656
    .line 2657
    move-result v3

    .line 2658
    invoke-virtual {v0}, Lea00;->D()I

    .line 2659
    .line 2660
    .line 2661
    move-result v4

    .line 2662
    int-to-float v3, v3

    .line 2663
    int-to-float v4, v4

    .line 2664
    div-float/2addr v3, v4

    .line 2665
    move/from16 v38, v3

    .line 2666
    .line 2667
    move/from16 v9, v60

    .line 2668
    .line 2669
    move-object/from16 v12, v61

    .line 2670
    .line 2671
    const/4 v4, -0x1

    .line 2672
    const/4 v5, 0x4

    .line 2673
    const/16 v7, 0x8

    .line 2674
    .line 2675
    const/16 v11, 0xff

    .line 2676
    .line 2677
    const/4 v15, 0x1

    .line 2678
    const/16 v27, 0x1

    .line 2679
    .line 2680
    goto/16 :goto_58

    .line 2681
    .line 2682
    :cond_66
    const v4, 0x73763364

    .line 2683
    .line 2684
    .line 2685
    if-ne v13, v4, :cond_69

    .line 2686
    .line 2687
    add-int/lit8 v13, v3, 0x8

    .line 2688
    .line 2689
    :goto_4c
    sub-int v4, v13, v3

    .line 2690
    .line 2691
    if-ge v4, v1, :cond_68

    .line 2692
    .line 2693
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0}, Lea00;->m()I

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    invoke-virtual {v0}, Lea00;->m()I

    .line 2701
    .line 2702
    .line 2703
    move-result v7

    .line 2704
    const v9, 0x70726f6a

    .line 2705
    .line 2706
    .line 2707
    if-ne v7, v9, :cond_67

    .line 2708
    .line 2709
    iget-object v3, v0, Lea00;->a:[B

    .line 2710
    .line 2711
    add-int/2addr v4, v13

    .line 2712
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    goto :goto_4d

    .line 2717
    :cond_67
    add-int/2addr v13, v4

    .line 2718
    goto :goto_4c

    .line 2719
    :cond_68
    move-object v3, v5

    .line 2720
    :goto_4d
    move-object/from16 v37, v3

    .line 2721
    .line 2722
    goto :goto_4b

    .line 2723
    :cond_69
    const v4, 0x73743364

    .line 2724
    .line 2725
    .line 2726
    if-ne v13, v4, :cond_6e

    .line 2727
    .line 2728
    invoke-virtual {v0}, Lea00;->z()I

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    move/from16 v4, v17

    .line 2733
    .line 2734
    invoke-virtual {v0, v4}, Lea00;->N(I)V

    .line 2735
    .line 2736
    .line 2737
    if-nez v3, :cond_63

    .line 2738
    .line 2739
    invoke-virtual {v0}, Lea00;->z()I

    .line 2740
    .line 2741
    .line 2742
    move-result v3

    .line 2743
    if-eqz v3, :cond_6d

    .line 2744
    .line 2745
    const/4 v13, 0x1

    .line 2746
    if-eq v3, v13, :cond_6c

    .line 2747
    .line 2748
    const/4 v7, 0x2

    .line 2749
    if-eq v3, v7, :cond_6b

    .line 2750
    .line 2751
    if-eq v3, v4, :cond_6a

    .line 2752
    .line 2753
    goto/16 :goto_4b

    .line 2754
    .line 2755
    :cond_6a
    move v2, v4

    .line 2756
    goto/16 :goto_4b

    .line 2757
    .line 2758
    :cond_6b
    const/4 v2, 0x2

    .line 2759
    goto/16 :goto_4b

    .line 2760
    .line 2761
    :cond_6c
    const/4 v2, 0x1

    .line 2762
    goto/16 :goto_4b

    .line 2763
    .line 2764
    :cond_6d
    const/4 v2, 0x0

    .line 2765
    goto/16 :goto_4b

    .line 2766
    .line 2767
    :cond_6e
    move/from16 v4, v17

    .line 2768
    .line 2769
    const v7, 0x61707643

    .line 2770
    .line 2771
    .line 2772
    if-ne v13, v7, :cond_75

    .line 2773
    .line 2774
    add-int/lit8 v7, v1, -0xc

    .line 2775
    .line 2776
    new-array v9, v7, [B

    .line 2777
    .line 2778
    add-int/lit8 v13, v3, 0xc

    .line 2779
    .line 2780
    invoke-virtual {v0, v13}, Lea00;->M(I)V

    .line 2781
    .line 2782
    .line 2783
    const/4 v3, 0x0

    .line 2784
    invoke-virtual {v0, v9, v3, v7}, Lea00;->k([BII)V

    .line 2785
    .line 2786
    .line 2787
    sget-object v10, Lx78;->a:[B

    .line 2788
    .line 2789
    const/16 v10, 0x11

    .line 2790
    .line 2791
    if-lt v7, v10, :cond_6f

    .line 2792
    .line 2793
    const/4 v10, 0x1

    .line 2794
    goto :goto_4e

    .line 2795
    :cond_6f
    move v10, v3

    .line 2796
    :goto_4e
    const-string v11, "Invalid APV CSD length: %s"

    .line 2797
    .line 2798
    invoke-static {v10, v11, v7}, Ly530;->d(ZLjava/lang/String;I)V

    .line 2799
    .line 2800
    .line 2801
    aget-byte v10, v9, v3

    .line 2802
    .line 2803
    const/4 v13, 0x1

    .line 2804
    if-ne v10, v13, :cond_70

    .line 2805
    .line 2806
    const/4 v11, 0x1

    .line 2807
    goto :goto_4f

    .line 2808
    :cond_70
    move v11, v3

    .line 2809
    :goto_4f
    const-string v12, "Invalid APV CSD version: %s"

    .line 2810
    .line 2811
    invoke-static {v11, v12, v10}, Ly530;->d(ZLjava/lang/String;I)V

    .line 2812
    .line 2813
    .line 2814
    aget-byte v10, v9, v52

    .line 2815
    .line 2816
    const/16 v11, 0xff

    .line 2817
    .line 2818
    and-int/2addr v10, v11

    .line 2819
    const/16 v54, 0x6

    .line 2820
    .line 2821
    aget-byte v12, v9, v54

    .line 2822
    .line 2823
    and-int/2addr v12, v11

    .line 2824
    aget-byte v13, v9, v53

    .line 2825
    .line 2826
    and-int/2addr v13, v11

    .line 2827
    sget-object v14, Lgti0;->a:Ljava/lang/String;

    .line 2828
    .line 2829
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2830
    .line 2831
    const-string v14, ".apvl"

    .line 2832
    .line 2833
    const-string v15, ".apvb"

    .line 2834
    .line 2835
    const-string v3, "apv1.apvf"

    .line 2836
    .line 2837
    invoke-static {v3, v10, v12, v14, v15}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v33

    .line 2848
    invoke-static {v9}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v14

    .line 2852
    new-instance v3, Lea00;

    .line 2853
    .line 2854
    invoke-direct {v3, v9}, Lea00;-><init>([B)V

    .line 2855
    .line 2856
    .line 2857
    new-instance v10, Lda00;

    .line 2858
    .line 2859
    invoke-direct {v10, v7, v9}, Lda00;-><init>(I[B)V

    .line 2860
    .line 2861
    .line 2862
    iget v3, v3, Lea00;->b:I

    .line 2863
    .line 2864
    const/16 v7, 0x8

    .line 2865
    .line 2866
    mul-int/2addr v3, v7

    .line 2867
    invoke-virtual {v10, v3}, Lda00;->m(I)V

    .line 2868
    .line 2869
    .line 2870
    const/4 v15, 0x1

    .line 2871
    invoke-virtual {v10, v15}, Lda00;->p(I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v10, v7}, Lda00;->g(I)I

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    const/4 v9, -0x1

    .line 2879
    const/4 v12, 0x0

    .line 2880
    const/4 v13, -0x1

    .line 2881
    const/16 v17, -0x1

    .line 2882
    .line 2883
    const/16 v18, -0x1

    .line 2884
    .line 2885
    const/16 v19, -0x1

    .line 2886
    .line 2887
    :goto_50
    if-ge v12, v3, :cond_74

    .line 2888
    .line 2889
    invoke-virtual {v10, v15}, Lda00;->p(I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v10, v7}, Lda00;->g(I)I

    .line 2893
    .line 2894
    .line 2895
    move-result v4

    .line 2896
    move/from16 v21, v19

    .line 2897
    .line 2898
    move/from16 v19, v18

    .line 2899
    .line 2900
    move/from16 v18, v17

    .line 2901
    .line 2902
    move/from16 v17, v13

    .line 2903
    .line 2904
    move v13, v9

    .line 2905
    const/4 v9, 0x0

    .line 2906
    :goto_51
    if-ge v9, v4, :cond_73

    .line 2907
    .line 2908
    const/4 v5, 0x6

    .line 2909
    invoke-virtual {v10, v5}, Lda00;->o(I)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v10}, Lda00;->f()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v17

    .line 2916
    invoke-virtual {v10}, Lda00;->n()V

    .line 2917
    .line 2918
    .line 2919
    move/from16 v5, v16

    .line 2920
    .line 2921
    invoke-virtual {v10, v5}, Lda00;->p(I)V

    .line 2922
    .line 2923
    .line 2924
    const/4 v5, 0x4

    .line 2925
    invoke-virtual {v10, v5}, Lda00;->o(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v10, v5}, Lda00;->g(I)I

    .line 2929
    .line 2930
    .line 2931
    move-result v21

    .line 2932
    add-int/lit8 v21, v21, 0x8

    .line 2933
    .line 2934
    invoke-virtual {v10, v15}, Lda00;->p(I)V

    .line 2935
    .line 2936
    .line 2937
    if-eqz v17, :cond_72

    .line 2938
    .line 2939
    invoke-virtual {v10, v7}, Lda00;->g(I)I

    .line 2940
    .line 2941
    .line 2942
    move-result v13

    .line 2943
    invoke-virtual {v10, v7}, Lda00;->g(I)I

    .line 2944
    .line 2945
    .line 2946
    move-result v17

    .line 2947
    invoke-virtual {v10, v15}, Lda00;->p(I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v10}, Lda00;->f()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v18

    .line 2954
    invoke-static {v13}, Ldd8;->f(I)I

    .line 2955
    .line 2956
    .line 2957
    move-result v13

    .line 2958
    if-eqz v18, :cond_71

    .line 2959
    .line 2960
    move/from16 v18, v15

    .line 2961
    .line 2962
    goto :goto_52

    .line 2963
    :cond_71
    const/16 v18, 0x2

    .line 2964
    .line 2965
    :goto_52
    invoke-static/range {v17 .. v17}, Ldd8;->g(I)I

    .line 2966
    .line 2967
    .line 2968
    move-result v17

    .line 2969
    move/from16 v19, v18

    .line 2970
    .line 2971
    move/from16 v18, v13

    .line 2972
    .line 2973
    move/from16 v13, v17

    .line 2974
    .line 2975
    :cond_72
    add-int/lit8 v9, v9, 0x1

    .line 2976
    .line 2977
    move/from16 v17, v21

    .line 2978
    .line 2979
    const/4 v5, 0x0

    .line 2980
    const/16 v16, 0xb

    .line 2981
    .line 2982
    goto :goto_51

    .line 2983
    :cond_73
    const/4 v5, 0x4

    .line 2984
    add-int/lit8 v12, v12, 0x1

    .line 2985
    .line 2986
    move v9, v13

    .line 2987
    move/from16 v13, v17

    .line 2988
    .line 2989
    move/from16 v17, v18

    .line 2990
    .line 2991
    move/from16 v18, v19

    .line 2992
    .line 2993
    move/from16 v19, v21

    .line 2994
    .line 2995
    const/4 v4, 0x3

    .line 2996
    const/4 v5, 0x0

    .line 2997
    const/16 v16, 0xb

    .line 2998
    .line 2999
    goto :goto_50

    .line 3000
    :cond_74
    const/4 v5, 0x4

    .line 3001
    new-instance v3, Ldd8;

    .line 3002
    .line 3003
    const-string v3, "video/apv"

    .line 3004
    .line 3005
    move-object/from16 v59, v3

    .line 3006
    .line 3007
    move/from16 v56, v9

    .line 3008
    .line 3009
    move v9, v13

    .line 3010
    move/from16 v10, v17

    .line 3011
    .line 3012
    move/from16 v55, v18

    .line 3013
    .line 3014
    move/from16 v64, v19

    .line 3015
    .line 3016
    move-object/from16 v12, v61

    .line 3017
    .line 3018
    const/4 v4, -0x1

    .line 3019
    goto/16 :goto_58

    .line 3020
    .line 3021
    :cond_75
    const/4 v5, 0x4

    .line 3022
    const/16 v7, 0x8

    .line 3023
    .line 3024
    const/16 v11, 0xff

    .line 3025
    .line 3026
    const/4 v15, 0x1

    .line 3027
    const v3, 0x636f6c72

    .line 3028
    .line 3029
    .line 3030
    if-ne v13, v3, :cond_7a

    .line 3031
    .line 3032
    const/4 v4, -0x1

    .line 3033
    move/from16 v3, v56

    .line 3034
    .line 3035
    if-ne v10, v4, :cond_7b

    .line 3036
    .line 3037
    if-ne v3, v4, :cond_7b

    .line 3038
    .line 3039
    invoke-virtual {v0}, Lea00;->m()I

    .line 3040
    .line 3041
    .line 3042
    move-result v9

    .line 3043
    const v12, 0x6e636c78

    .line 3044
    .line 3045
    .line 3046
    if-eq v9, v12, :cond_77

    .line 3047
    .line 3048
    const v12, 0x6e636c63

    .line 3049
    .line 3050
    .line 3051
    if-ne v9, v12, :cond_76

    .line 3052
    .line 3053
    goto :goto_53

    .line 3054
    :cond_76
    invoke-static {v9}, Lmkw;->a(I)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v9

    .line 3058
    const-string v12, "Unsupported color type: "

    .line 3059
    .line 3060
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v9

    .line 3064
    const-string v12, "BoxParsers"

    .line 3065
    .line 3066
    invoke-static {v12, v9}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    goto :goto_55

    .line 3070
    :cond_77
    :goto_53
    invoke-virtual {v0}, Lea00;->G()I

    .line 3071
    .line 3072
    .line 3073
    move-result v3

    .line 3074
    invoke-virtual {v0}, Lea00;->G()I

    .line 3075
    .line 3076
    .line 3077
    move-result v9

    .line 3078
    const/4 v10, 0x2

    .line 3079
    invoke-virtual {v0, v10}, Lea00;->N(I)V

    .line 3080
    .line 3081
    .line 3082
    const/16 v12, 0x13

    .line 3083
    .line 3084
    if-ne v1, v12, :cond_78

    .line 3085
    .line 3086
    invoke-virtual {v0}, Lea00;->z()I

    .line 3087
    .line 3088
    .line 3089
    move-result v12

    .line 3090
    and-int/lit16 v12, v12, 0x80

    .line 3091
    .line 3092
    if-eqz v12, :cond_78

    .line 3093
    .line 3094
    move v12, v15

    .line 3095
    goto :goto_54

    .line 3096
    :cond_78
    const/4 v12, 0x0

    .line 3097
    :goto_54
    invoke-static {v3}, Ldd8;->f(I)I

    .line 3098
    .line 3099
    .line 3100
    move-result v3

    .line 3101
    if-eqz v12, :cond_79

    .line 3102
    .line 3103
    move v10, v15

    .line 3104
    :cond_79
    invoke-static {v9}, Ldd8;->g(I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v9

    .line 3108
    move/from16 v56, v9

    .line 3109
    .line 3110
    move/from16 v55, v10

    .line 3111
    .line 3112
    move/from16 v9, v60

    .line 3113
    .line 3114
    move-object/from16 v12, v61

    .line 3115
    .line 3116
    move v10, v3

    .line 3117
    goto :goto_58

    .line 3118
    :cond_7a
    move/from16 v3, v56

    .line 3119
    .line 3120
    const/4 v4, -0x1

    .line 3121
    :cond_7b
    :goto_55
    move/from16 v56, v3

    .line 3122
    .line 3123
    :goto_56
    move/from16 v9, v60

    .line 3124
    .line 3125
    move-object/from16 v12, v61

    .line 3126
    .line 3127
    goto :goto_58

    .line 3128
    :goto_57
    invoke-static {v0}, Lh7f;->a(Lea00;)Lh7f;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v13

    .line 3132
    move/from16 v56, v3

    .line 3133
    .line 3134
    move-object/from16 v44, v13

    .line 3135
    .line 3136
    goto :goto_56

    .line 3137
    :goto_58
    add-int v1, v47, v1

    .line 3138
    .line 3139
    move/from16 v18, v7

    .line 3140
    .line 3141
    move/from16 v3, v49

    .line 3142
    .line 3143
    move/from16 v4, v51

    .line 3144
    .line 3145
    move/from16 v11, v55

    .line 3146
    .line 3147
    move/from16 v5, v56

    .line 3148
    .line 3149
    move-object/from16 v6, v58

    .line 3150
    .line 3151
    move-object/from16 v7, v59

    .line 3152
    .line 3153
    move/from16 v15, v64

    .line 3154
    .line 3155
    const/16 v17, 0x3

    .line 3156
    .line 3157
    const/16 v20, 0x0

    .line 3158
    .line 3159
    goto/16 :goto_13

    .line 3160
    .line 3161
    :goto_59
    if-eqz v44, :cond_7c

    .line 3162
    .line 3163
    move-object/from16 v1, v44

    .line 3164
    .line 3165
    iget-object v1, v1, Lh7f;->a:Ljava/lang/String;

    .line 3166
    .line 3167
    const-string v7, "video/dolby-vision"

    .line 3168
    .line 3169
    goto :goto_5a

    .line 3170
    :cond_7c
    move-object/from16 v1, v33

    .line 3171
    .line 3172
    move-object/from16 v7, v59

    .line 3173
    .line 3174
    :goto_5a
    if-nez v7, :cond_7d

    .line 3175
    .line 3176
    move-object/from16 v1, p1

    .line 3177
    .line 3178
    move-object/from16 v5, p2

    .line 3179
    .line 3180
    goto/16 :goto_5d

    .line 3181
    .line 3182
    :cond_7d
    new-instance v4, Landroidx/media3/common/a$a;

    .line 3183
    .line 3184
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 3185
    .line 3186
    .line 3187
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v5

    .line 3191
    iput-object v5, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 3192
    .line 3193
    invoke-static {v7}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v5

    .line 3197
    iput-object v5, v4, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 3198
    .line 3199
    iput-object v1, v4, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 3200
    .line 3201
    move/from16 v1, v43

    .line 3202
    .line 3203
    iput v1, v4, Landroidx/media3/common/a$a;->v:I

    .line 3204
    .line 3205
    move/from16 v1, v42

    .line 3206
    .line 3207
    iput v1, v4, Landroidx/media3/common/a$a;->w:I

    .line 3208
    .line 3209
    move/from16 v1, v41

    .line 3210
    .line 3211
    iput v1, v4, Landroidx/media3/common/a$a;->y:I

    .line 3212
    .line 3213
    move/from16 v1, v39

    .line 3214
    .line 3215
    iput v1, v4, Landroidx/media3/common/a$a;->z:I

    .line 3216
    .line 3217
    move/from16 v1, v38

    .line 3218
    .line 3219
    iput v1, v4, Landroidx/media3/common/a$a;->D:F

    .line 3220
    .line 3221
    move-object/from16 v1, p1

    .line 3222
    .line 3223
    iget v5, v1, Lpd5$j;->c:I

    .line 3224
    .line 3225
    iput v5, v4, Landroidx/media3/common/a$a;->B:I

    .line 3226
    .line 3227
    iget-boolean v5, v1, Lpd5$j;->d:Z

    .line 3228
    .line 3229
    iput-boolean v5, v4, Landroidx/media3/common/a$a;->C:Z

    .line 3230
    .line 3231
    move-object/from16 v5, v37

    .line 3232
    .line 3233
    iput-object v5, v4, Landroidx/media3/common/a$a;->E:[B

    .line 3234
    .line 3235
    iput v2, v4, Landroidx/media3/common/a$a;->F:I

    .line 3236
    .line 3237
    iput-object v14, v4, Landroidx/media3/common/a$a;->r:Ljava/util/List;

    .line 3238
    .line 3239
    move/from16 v2, v36

    .line 3240
    .line 3241
    iput v2, v4, Landroidx/media3/common/a$a;->q:I

    .line 3242
    .line 3243
    move/from16 v2, v35

    .line 3244
    .line 3245
    iput v2, v4, Landroidx/media3/common/a$a;->H:I

    .line 3246
    .line 3247
    move-object/from16 v7, v34

    .line 3248
    .line 3249
    iput-object v7, v4, Landroidx/media3/common/a$a;->s:Landroidx/media3/common/DrmInitData;

    .line 3250
    .line 3251
    move-object/from16 v5, p2

    .line 3252
    .line 3253
    iput-object v5, v4, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 3254
    .line 3255
    if-eqz v40, :cond_7e

    .line 3256
    .line 3257
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3258
    .line 3259
    .line 3260
    move-result-object v15

    .line 3261
    move-object/from16 v42, v15

    .line 3262
    .line 3263
    goto :goto_5b

    .line 3264
    :cond_7e
    const/16 v42, 0x0

    .line 3265
    .line 3266
    :goto_5b
    new-instance v38, Ldd8;

    .line 3267
    .line 3268
    move/from16 v41, v3

    .line 3269
    .line 3270
    move/from16 v39, v10

    .line 3271
    .line 3272
    move/from16 v40, v55

    .line 3273
    .line 3274
    move/from16 v43, v60

    .line 3275
    .line 3276
    move/from16 v44, v64

    .line 3277
    .line 3278
    invoke-direct/range {v38 .. v44}, Ldd8;-><init>(III[BII)V

    .line 3279
    .line 3280
    .line 3281
    move-object/from16 v2, v38

    .line 3282
    .line 3283
    iput-object v2, v4, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 3284
    .line 3285
    move-object/from16 v2, v45

    .line 3286
    .line 3287
    if-eqz v2, :cond_7f

    .line 3288
    .line 3289
    iget-wide v6, v2, Lpd5$a;->a:J

    .line 3290
    .line 3291
    invoke-static {v6, v7}, Lw6p;->s(J)I

    .line 3292
    .line 3293
    .line 3294
    move-result v3

    .line 3295
    iput v3, v4, Landroidx/media3/common/a$a;->i:I

    .line 3296
    .line 3297
    iget-wide v2, v2, Lpd5$a;->b:J

    .line 3298
    .line 3299
    invoke-static {v2, v3}, Lw6p;->s(J)I

    .line 3300
    .line 3301
    .line 3302
    move-result v2

    .line 3303
    iput v2, v4, Landroidx/media3/common/a$a;->j:I

    .line 3304
    .line 3305
    goto :goto_5c

    .line 3306
    :cond_7f
    move-object/from16 v2, v46

    .line 3307
    .line 3308
    if-eqz v2, :cond_80

    .line 3309
    .line 3310
    iget-wide v6, v2, Lpd5$c;->c:J

    .line 3311
    .line 3312
    invoke-static {v6, v7}, Lw6p;->s(J)I

    .line 3313
    .line 3314
    .line 3315
    move-result v3

    .line 3316
    iput v3, v4, Landroidx/media3/common/a$a;->i:I

    .line 3317
    .line 3318
    iget-wide v2, v2, Lpd5$c;->d:J

    .line 3319
    .line 3320
    invoke-static {v2, v3}, Lw6p;->s(J)I

    .line 3321
    .line 3322
    .line 3323
    move-result v2

    .line 3324
    iput v2, v4, Landroidx/media3/common/a$a;->j:I

    .line 3325
    .line 3326
    :cond_80
    :goto_5c
    new-instance v2, Landroidx/media3/common/a;

    .line 3327
    .line 3328
    invoke-direct {v2, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 3329
    .line 3330
    .line 3331
    iput-object v2, v8, Lpd5$g;->b:Landroidx/media3/common/a;

    .line 3332
    .line 3333
    :goto_5d
    add-int v2, v29, v49

    .line 3334
    .line 3335
    invoke-virtual {v0, v2}, Lea00;->M(I)V

    .line 3336
    .line 3337
    .line 3338
    add-int/lit8 v9, v28, 0x1

    .line 3339
    .line 3340
    move-object v10, v1

    .line 3341
    move/from16 v11, v30

    .line 3342
    .line 3343
    move/from16 v13, v31

    .line 3344
    .line 3345
    const/16 v12, 0xc

    .line 3346
    .line 3347
    goto/16 :goto_0

    .line 3348
    .line 3349
    :cond_81
    return-object v8
.end method

.method public static j(Lmkw$a;Lc8k;JLandroidx/media3/common/DrmInitData;ZZLxij;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lmkw$a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_87

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmkw$a;

    .line 4
    iget v7, v6, Lmkw;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_64

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lmkw$b;->b:Lea00;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lea00;->M(I)V

    .line 13
    invoke-virtual {v10}, Lea00;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lmkw$b;->b:Lea00;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lea00;->M(I)V

    .line 19
    invoke-virtual {v4}, Lea00;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Lpd5;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lea00;->N(I)V

    .line 22
    invoke-virtual {v4}, Lea00;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lea00;->N(I)V

    .line 24
    iget v5, v4, Lea00;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lea00;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lea00;->B()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lea00;->F()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lea00;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lea00;->N(I)V

    .line 30
    invoke-virtual {v4}, Lea00;->G()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lea00;->N(I)V

    .line 32
    invoke-virtual {v4}, Lea00;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lea00;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lea00;->N(I)V

    .line 35
    invoke-virtual {v4}, Lea00;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lea00;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lea00;->N(I)V

    .line 38
    invoke-virtual {v4}, Lea00;->w()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lea00;->N(I)V

    .line 40
    invoke-virtual {v4}, Lea00;->w()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lpd5$j;

    invoke-direct/range {v27 .. v35}, Lpd5$j;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lmkw$b;->b:Lea00;

    invoke-static {v5}, Lpd5;->g(Lea00;)Lrkw;

    move-result-object v5

    iget-wide v7, v5, Lrkw;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lmkw$b;->b:Lea00;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lea00;->M(I)V

    .line 53
    invoke-virtual {v5}, Lea00;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Lpd5;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lea00;->N(I)V

    .line 56
    invoke-virtual {v5}, Lea00;->B()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lea00;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lea00;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lea00;->B()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lea00;->F()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lea00;->N(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lea00;->G()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lmkw$b;->b:Lea00;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Lpd5;->i(Lea00;Lpd5$j;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lpd5$g;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lmkw$b;->b:Lea00;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lea00;->M(I)V

    .line 75
    invoke-virtual {v9}, Lea00;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lea00;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lmkw$b;->b:Lea00;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lea00;->M(I)V

    .line 81
    invoke-virtual {v11}, Lea00;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Lpd5;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lea00;->D()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v6, v9, v12}, Ly530;->d(ZLjava/lang/String;I)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v6, v9, v12}, Ly530;->d(ZLjava/lang/String;I)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lea00;->F()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lea00;->B()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    const-string v35, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_27

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_28

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_27
    move-object v0, v6

    goto :goto_21

    .line 93
    :cond_28
    invoke-static/range {v35 .. v35}, Lk30;->a(Ljava/lang/Object;)V

    return-object v20

    .line 94
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lea00;->t()J

    move-result-wide v38

    move-object v8, v0

    move-wide/from16 v57, v38

    move/from16 v38, v1

    move-wide/from16 v0, v57

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lea00;->m()I

    move-result v6

    move-object v8, v0

    move/from16 v38, v1

    int-to-long v0, v6

    :goto_22
    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v0

    .line 96
    array-length v0, v9

    if-le v6, v0, :cond_2c

    .line 97
    array-length v0, v9

    if-ltz v6, :cond_2d

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_2a
    if-gez v0, :cond_2b

    move/from16 v0, v40

    .line 99
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_2c
    move-object v0, v9

    goto :goto_23

    .line 100
    :cond_2d
    invoke-static/range {v35 .. v35}, Lk30;->a(Ljava/lang/Object;)V

    return-object v20

    .line 101
    :goto_23
    aput-wide v42, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lea00;->w()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v11, v1}, Lea00;->N(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v9, v0

    move v0, v1

    move-object v6, v8

    move/from16 v1, v38

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lpnn;->c:Lpnn;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lpnn;

    .line 106
    invoke-direct {v8, v6, v1}, Lpnn;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lpnn;

    .line 108
    invoke-direct {v0, v9, v7}, Lpnn;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpnn;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpnn;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lpd5$g;->b:Landroidx/media3/common/a;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lpd5$j;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Llkw;

    .line 115
    invoke-direct {v8, v7}, Llkw;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lpd5$g;->b:Landroidx/media3/common/a;

    iget-object v7, v7, Landroidx/media3/common/a;->m:Lj1w;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lj1w$a;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lj1w;->a([Lj1w$a;)Lj1w;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lj1w;

    new-array v11, v9, [Lj1w$a;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lj1w;-><init>([Lj1w$a;)V

    .line 120
    :goto_28
    iput-object v7, v6, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 121
    new-instance v7, Landroidx/media3/common/a;

    .line 122
    invoke-direct {v7, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    move-object v6, v7

    .line 123
    :cond_36
    iget-object v7, v6, Landroidx/media3/common/a;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 124
    new-instance v9, Lqjh0$a;

    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean v8, v9, Lqjh0$a;->m:Z

    const/4 v8, -0x1

    .line 127
    iput v8, v9, Lqjh0$a;->n:I

    .line 128
    iget v4, v4, Lpd5$j;->a:I

    .line 129
    iput v4, v9, Lqjh0$a;->a:I

    .line 130
    iput v10, v9, Lqjh0$a;->b:I

    .line 131
    iput-wide v2, v9, Lqjh0$a;->c:J

    .line 132
    iput-wide v13, v9, Lqjh0$a;->d:J

    move-wide/from16 v2, v31

    .line 133
    iput-wide v2, v9, Lqjh0$a;->e:J

    move-wide/from16 v2, v29

    .line 134
    iput-wide v2, v9, Lqjh0$a;->f:J

    .line 135
    iput-object v6, v9, Lqjh0$a;->g:Landroidx/media3/common/a;

    .line 136
    iget v2, v5, Lpd5$g;->d:I

    .line 137
    iput v2, v9, Lqjh0$a;->h:I

    .line 138
    iget-object v2, v5, Lpd5$g;->a:[Lrjh0;

    .line 139
    invoke-virtual {v2}, [Lrjh0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrjh0;

    iput-object v2, v9, Lqjh0$a;->i:[Lrjh0;

    .line 140
    iget v2, v5, Lpd5$g;->c:I

    .line 141
    iput v2, v9, Lqjh0$a;->j:I

    .line 142
    iput-object v1, v9, Lqjh0$a;->k:Lpnn;

    .line 143
    iput-object v0, v9, Lqjh0$a;->l:Lpnn;

    .line 144
    iput-boolean v7, v9, Lqjh0$a;->m:Z

    move/from16 v0, v28

    .line 145
    iput v0, v9, Lqjh0$a;->n:I

    .line 146
    iget-object v0, v9, Lqjh0$a;->g:Landroidx/media3/common/a;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lqjh0;

    .line 149
    invoke-direct {v0, v9}, Lqjh0;-><init>(Lqjh0$a;)V

    move-object/from16 v1, p7

    .line 150
    :goto_29
    invoke-interface {v1, v0}, Lxij;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqjh0;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_64

    .line 151
    :cond_37
    iget-object v0, v3, Lqjh0;->g:Landroidx/media3/common/a;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 152
    invoke-virtual {v6, v2}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 154
    invoke-virtual {v2, v5}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 156
    invoke-virtual {v2, v5}, Lmkw$a;->b(I)Lmkw$a;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 158
    invoke-virtual {v2, v4}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 159
    new-instance v5, Lpd5$h;

    invoke-direct {v5, v4, v0}, Lpd5$h;-><init>(Lmkw$b;Landroidx/media3/common/a;)V

    goto :goto_2a

    :cond_38
    const v4, 0x73747a32

    .line 160
    invoke-virtual {v2, v4}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 161
    new-instance v5, Lpd5$i;

    invoke-direct {v5, v4}, Lpd5$i;-><init>(Lmkw$b;)V

    .line 162
    :goto_2a
    invoke-interface {v5}, Lpd5$e;->c()I

    move-result v4

    if-nez v4, :cond_39

    .line 163
    new-instance v2, Lzjh0;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2b
    const/16 v16, 0x0

    goto/16 :goto_63

    .line 164
    :cond_39
    iget v6, v3, Lqjh0;->b:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_3a

    iget-wide v6, v3, Lqjh0;->f:J

    cmp-long v8, v6, v23

    if-lez v8, :cond_3a

    int-to-float v8, v4

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v6

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$a;->a(F)V

    .line 166
    new-instance v6, Landroidx/media3/common/a;

    .line 167
    invoke-direct {v6, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 168
    invoke-virtual {v3}, Lqjh0;->a()Lqjh0$a;

    move-result-object v0

    .line 169
    iput-object v6, v0, Lqjh0$a;->g:Landroidx/media3/common/a;

    .line 170
    new-instance v3, Lqjh0;

    .line 171
    invoke-direct {v3, v0}, Lqjh0;-><init>(Lqjh0$a;)V

    .line 172
    :cond_3a
    iget-object v0, v3, Lqjh0;->g:Landroidx/media3/common/a;

    const v6, 0x7374636f

    invoke-virtual {v2, v6}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v6

    if-nez v6, :cond_3b

    const v6, 0x636f3634

    .line 173
    invoke-virtual {v2, v6}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v7, 0x0

    .line 175
    :goto_2c
    iget-object v6, v6, Lmkw$b;->b:Lea00;

    const v8, 0x73747363

    .line 176
    invoke-virtual {v2, v8}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v8, v8, Lmkw$b;->b:Lea00;

    const v9, 0x73747473

    .line 179
    invoke-virtual {v2, v9}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v9, v9, Lmkw$b;->b:Lea00;

    const v10, 0x73747373

    .line 182
    invoke-virtual {v2, v10}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 183
    iget-object v10, v10, Lmkw$b;->b:Lea00;

    goto :goto_2d

    :cond_3c
    move-object/from16 v10, v20

    :goto_2d
    const v11, 0x63747473

    .line 184
    invoke-virtual {v2, v11}, Lmkw$a;->c(I)Lmkw$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 185
    iget-object v2, v2, Lmkw$b;->b:Lea00;

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, v20

    .line 186
    :goto_2e
    new-instance v11, Lpd5$b;

    invoke-direct {v11, v8, v6, v7}, Lpd5$b;-><init>(Lea00;Lea00;Z)V

    const/16 v6, 0xc

    .line 187
    invoke-virtual {v9, v6}, Lea00;->M(I)V

    .line 188
    invoke-virtual {v9}, Lea00;->D()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 189
    invoke-virtual {v9}, Lea00;->D()I

    move-result v8

    .line 190
    invoke-virtual {v9}, Lea00;->D()I

    move-result v12

    if-eqz v2, :cond_3e

    .line 191
    invoke-virtual {v2, v6}, Lea00;->M(I)V

    .line 192
    invoke-virtual {v2}, Lea00;->D()I

    move-result v13

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v10, :cond_40

    .line 193
    invoke-virtual {v10, v6}, Lea00;->M(I)V

    .line 194
    invoke-virtual {v10}, Lea00;->D()I

    move-result v6

    if-lez v6, :cond_3f

    .line 195
    invoke-virtual {v10}, Lea00;->D()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_31

    :cond_3f
    move-object/from16 v10, v20

    :goto_30
    const/4 v14, -0x1

    goto :goto_31

    :cond_40
    const/4 v6, 0x0

    goto :goto_30

    .line 196
    :goto_31
    invoke-interface {v5}, Lpd5$e;->b()I

    move-result v15

    .line 197
    iget-object v1, v0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_42

    .line 198
    const-string v0, "audio/raw"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-mlaw"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-alaw"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    if-nez v7, :cond_42

    if-nez v13, :cond_42

    if-nez v6, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 202
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_43

    const/16 v46, 0x1

    goto :goto_33

    :cond_43
    const/16 v46, 0x0

    :goto_33
    if-eqz v0, :cond_4c

    .line 203
    iget v0, v11, Lpd5$b;->a:I

    new-array v2, v0, [J

    .line 204
    new-array v4, v0, [I

    .line 205
    :goto_34
    invoke-virtual {v11}, Lpd5$b;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 206
    iget v5, v11, Lpd5$b;->b:I

    iget-wide v6, v11, Lpd5$b;->d:J

    aput-wide v6, v2, v5

    .line 207
    iget v6, v11, Lpd5$b;->c:I

    aput v6, v4, v5

    goto :goto_34

    :cond_44
    int-to-long v5, v12

    const/16 v7, 0x2000

    .line 208
    div-int/2addr v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v0, :cond_45

    .line 209
    aget v10, v4, v8

    .line 210
    invoke-static {v10, v7}, Lgti0;->g(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 211
    :cond_45
    new-array v8, v9, [J

    .line 212
    new-array v10, v9, [I

    .line 213
    new-array v11, v9, [J

    .line 214
    new-array v12, v9, [I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_36
    if-ge v13, v0, :cond_47

    .line 215
    aget v27, v4, v13

    .line 216
    aget-wide v28, v22, v13

    move/from16 v57, v26

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v20, v57

    move/from16 v57, v27

    move/from16 v27, v2

    move/from16 v2, v57

    :goto_37
    if-lez v2, :cond_46

    .line 217
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 218
    aput-wide v28, v8, v20

    move/from16 v31, v2

    mul-int v2, v15, v30

    .line 219
    aput v2, v10, v20

    add-int v27, v27, v2

    .line 220
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    .line 221
    aput-wide v5, v11, v20

    const/16 v18, 0x1

    .line 222
    aput v18, v12, v20

    .line 223
    aget v2, v10, v20

    int-to-long v4, v2

    add-long v28, v28, v4

    add-int v14, v14, v30

    sub-int v2, v31, v30

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, v32

    move-wide/from16 v5, v35

    goto :goto_37

    :cond_46
    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v2

    move/from16 v2, v27

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    int-to-long v13, v2

    const/4 v0, 0x0

    if-eqz p8, :cond_48

    .line 224
    new-array v8, v0, [J

    :cond_48
    if-eqz p8, :cond_49

    .line 225
    new-array v10, v0, [I

    :cond_49
    if-eqz p8, :cond_4a

    .line 226
    new-array v11, v0, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 227
    new-array v12, v0, [I

    :cond_4b
    move-wide/from16 v26, v5

    move/from16 v49, v9

    move-object/from16 v41, v10

    move/from16 v42, v20

    move-object/from16 v20, v1

    :goto_38
    move-object/from16 v40, v8

    move-object/from16 v44, v12

    goto/16 :goto_49

    :cond_4c
    const/4 v0, 0x0

    if-eqz p8, :cond_4d

    .line 228
    new-array v15, v0, [J

    goto :goto_39

    :cond_4d
    new-array v15, v4, [J

    :goto_39
    move-object/from16 v22, v2

    if-eqz p8, :cond_4e

    .line 229
    new-array v2, v0, [I

    goto :goto_3a

    :cond_4e
    new-array v2, v4, [I

    :goto_3a
    move-object/from16 v27, v5

    if-eqz p8, :cond_4f

    .line 230
    new-array v5, v0, [J

    goto :goto_3b

    :cond_4f
    new-array v5, v4, [J

    :goto_3b
    move/from16 v20, v6

    if-eqz p8, :cond_50

    .line 231
    new-array v6, v0, [I

    goto :goto_3c

    :cond_50
    new-array v6, v4, [I

    :goto_3c
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v13

    move/from16 v0, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_3d
    if-ge v9, v4, :cond_5c

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3e
    if-nez v38, :cond_51

    .line 232
    invoke-virtual {v11}, Lpd5$b;->a()Z

    move-result v20

    if-eqz v20, :cond_51

    move/from16 v41, v7

    move/from16 v42, v8

    .line 233
    iget-wide v7, v11, Lpd5$b;->d:J

    move/from16 v43, v4

    .line 234
    iget v4, v11, Lpd5$b;->c:I

    move/from16 v38, v4

    move-wide/from16 v39, v7

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_3e

    :cond_51
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    if-nez v20, :cond_53

    .line 235
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v7, v26

    invoke-static {v7, v4}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_52

    .line 236
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 237
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 238
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 239
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v8, v4

    move-object v11, v5

    move-object v12, v6

    move v4, v9

    :goto_3f
    move/from16 v5, v38

    goto/16 :goto_43

    :cond_52
    move-object v11, v5

    move-object v12, v6

    move v4, v9

    move-object v8, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v7, v26

    if-eqz v22, :cond_55

    :goto_40
    if-nez v31, :cond_54

    if-lez v30, :cond_54

    .line 240
    invoke-virtual/range {v22 .. v22}, Lea00;->D()I

    move-result v31

    .line 241
    invoke-virtual/range {v22 .. v22}, Lea00;->m()I

    move-result v10

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 242
    :cond_55
    invoke-interface/range {v27 .. v27}, Lpd5$e;->a()I

    move-result v4

    move-object v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v4

    add-long v35, v35, v5

    if-le v4, v13, :cond_56

    move v13, v4

    :cond_56
    if-nez p8, :cond_58

    .line 243
    aput-wide v39, v15, v9

    .line 244
    aput v4, v2, v9

    move-wide/from16 v44, v5

    int-to-long v4, v10

    add-long v4, v32, v4

    .line 245
    aput-wide v4, v8, v9

    if-nez v29, :cond_57

    const/4 v4, 0x1

    goto :goto_41

    :cond_57
    const/4 v4, 0x0

    .line 246
    :goto_41
    aput v4, v26, v9

    if-ne v9, v14, :cond_59

    const/16 v18, 0x1

    .line 247
    aput v18, v26, v9

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_58
    move-wide/from16 v44, v5

    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    if-ne v9, v14, :cond_5a

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5a

    .line 249
    invoke-virtual/range {v29 .. v29}, Lea00;->D()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_5a
    int-to-long v4, v12

    add-long v32, v32, v4

    add-int/lit8 v4, v42, -0x1

    if-nez v4, :cond_5b

    if-lez v41, :cond_5b

    .line 250
    invoke-virtual/range {v28 .. v28}, Lea00;->D()I

    move-result v4

    .line 251
    invoke-virtual/range {v28 .. v28}, Lea00;->m()I

    move-result v5

    add-int/lit8 v6, v41, -0x1

    move v12, v5

    move/from16 v41, v6

    :cond_5b
    add-long v5, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v38, v5

    move-object v5, v8

    move-object/from16 v6, v26

    move v8, v4

    move-object/from16 v26, v7

    move/from16 v7, v41

    move/from16 v4, v43

    goto/16 :goto_3d

    :cond_5c
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v7, v26

    move-object v8, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object v8, v15

    move/from16 v5, v20

    move-object/from16 v12, v26

    :goto_43
    int-to-long v9, v10

    add-long v9, v32, v9

    if-eqz v22, :cond_5e

    :goto_44
    if-lez v30, :cond_5e

    .line 252
    invoke-virtual/range {v22 .. v22}, Lea00;->D()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_45

    .line 253
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Lea00;->m()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x1

    :goto_45
    if-nez v0, :cond_60

    if-nez v42, :cond_60

    if-nez v5, :cond_60

    if-nez v41, :cond_60

    if-nez v31, :cond_60

    if-nez v6, :cond_5f

    goto :goto_46

    :cond_5f
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    goto :goto_48

    .line 254
    :cond_60
    :goto_46
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Lqjh0;->a:I

    move-object/from16 v20, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-object/from16 v22, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 255
    invoke-static {v14, v15, v1, v0, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 256
    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    move/from16 v2, v42

    .line 257
    invoke-static {v14, v2, v0, v5, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v41

    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_61

    .line 259
    const-string v0, ", ctts invalid"

    goto :goto_47

    :cond_61
    const-string v0, ""

    :goto_47
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v7, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    move/from16 v49, v4

    move-wide/from16 v26, v9

    move/from16 v42, v13

    move-object/from16 v41, v22

    move-wide/from16 v13, v35

    goto/16 :goto_38

    .line 261
    :goto_49
    iget-wide v8, v3, Lqjh0;->f:J

    cmp-long v0, v8, v23

    const-wide/32 v1, 0x7fffffff

    if-lez v0, :cond_62

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    .line 262
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 263
    invoke-static/range {v4 .. v10}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-lez v0, :cond_62

    cmp-long v0, v4, v1

    if-gez v0, :cond_62

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v0

    long-to-int v4, v4

    .line 265
    iput v4, v0, Landroidx/media3/common/a$a;->i:I

    .line 266
    new-instance v4, Landroidx/media3/common/a;

    .line 267
    invoke-direct {v4, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 268
    invoke-virtual {v3}, Lqjh0;->a()Lqjh0$a;

    move-result-object v0

    .line 269
    iput-object v4, v0, Lqjh0$a;->g:Landroidx/media3/common/a;

    .line 270
    new-instance v3, Lqjh0;

    .line 271
    invoke-direct {v3, v0}, Lqjh0;-><init>(Lqjh0$a;)V

    .line 272
    :cond_62
    iget v0, v3, Lqjh0;->b:I

    iget-wide v4, v3, Lqjh0;->c:J

    iget-object v6, v3, Lqjh0;->g:Landroidx/media3/common/a;

    iget-object v7, v3, Lqjh0;->j:Lpnn;

    iget-object v8, v3, Lqjh0;->i:Lpnn;

    .line 273
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v4

    move-object/from16 v32, v56

    invoke-static/range {v26 .. v32}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 274
    invoke-static/range {v20 .. v20}, Lw6p;->t(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v8, :cond_64

    if-nez p8, :cond_63

    .line 275
    invoke-static {v11, v4, v5}, Lgti0;->W([JJ)V

    .line 276
    :cond_63
    new-instance v38, Lzjh0;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    :goto_4a
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2b

    :cond_64
    move-object/from16 v43, v11

    .line 277
    iget v9, v8, Lpnn;->b:I

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_68

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-ne v9, v6, :cond_65

    const/4 v0, 0x0

    .line 279
    invoke-virtual {v8, v0}, Lpnn;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_65

    .line 280
    invoke-virtual {v7, v0}, Lpnn;->a(I)J

    move-result-wide v1

    sub-long v50, v26, v1

    const-wide/32 v52, 0xf4240

    .line 281
    iget-wide v0, v3, Lqjh0;->c:J

    move-wide/from16 v54, v0

    .line 282
    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_4b
    move-wide/from16 v47, v0

    goto :goto_4d

    :cond_65
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v9, :cond_67

    .line 283
    invoke-virtual {v7, v0}, Lpnn;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_66

    .line 284
    invoke-virtual {v8, v0}, Lpnn;->a(I)J

    move-result-wide v1

    add-long/2addr v1, v4

    move-wide v4, v1

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 285
    :cond_67
    iget-wide v8, v3, Lqjh0;->d:J

    .line 286
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_4b

    .line 287
    :goto_4d
    new-instance v38, Lzjh0;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    goto :goto_4a

    :cond_68
    move-object v12, v3

    move-object/from16 v3, v43

    const/4 v13, 0x1

    if-ne v9, v13, :cond_6b

    if-ne v0, v13, :cond_6b

    .line 288
    array-length v14, v3

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6b

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 290
    invoke-virtual {v7, v14}, Lpnn;->a(I)J

    move-result-wide v28

    .line 291
    invoke-virtual {v8, v14}, Lpnn;->a(I)J

    move-result-wide v50

    move-wide/from16 v30, v1

    iget-wide v1, v12, Lqjh0;->c:J

    move-wide/from16 v32, v10

    iget-wide v10, v12, Lqjh0;->d:J

    move-wide/from16 v52, v1

    move-wide/from16 v54, v10

    .line 292
    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v1, v28, v1

    .line 293
    array-length v10, v3

    sub-int/2addr v10, v13

    const/4 v11, 0x4

    .line 294
    invoke-static {v11, v14, v10}, Lgti0;->j(III)I

    move-result v13

    .line 295
    array-length v15, v3

    sub-int/2addr v15, v11

    .line 296
    invoke-static {v15, v14, v10}, Lgti0;->j(III)I

    move-result v10

    .line 297
    aget-wide v35, v3, v14

    cmp-long v11, v35, v28

    if-gtz v11, :cond_69

    aget-wide v13, v3, v13

    cmp-long v11, v28, v13

    if-gez v11, :cond_69

    aget-wide v10, v3, v10

    cmp-long v10, v10, v1

    if-gez v10, :cond_69

    const-wide/16 v10, 0x2

    add-long v10, v26, v10

    cmp-long v10, v1, v10

    if-gtz v10, :cond_69

    sub-long v1, v26, v1

    move-wide/from16 v10, v23

    .line 298
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v16, 0x0

    .line 299
    aget-wide v13, v3, v16

    sub-long v50, v28, v13

    iget v13, v6, Landroidx/media3/common/a;->L:I

    int-to-long v13, v13

    iget-wide v10, v12, Lqjh0;->c:J

    move-wide/from16 v54, v10

    move-wide/from16 v52, v13

    .line 300
    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 301
    iget v13, v6, Landroidx/media3/common/a;->L:I

    int-to-long v13, v13

    move-wide/from16 v50, v1

    iget-wide v1, v12, Lqjh0;->c:J

    move-wide/from16 v54, v1

    move-wide/from16 v52, v13

    .line 302
    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v13, v10, v23

    if-nez v13, :cond_6a

    cmp-long v13, v1, v23

    if-eqz v13, :cond_69

    goto :goto_4e

    :cond_69
    move-object/from16 v10, p1

    const/4 v13, 0x1

    goto :goto_4f

    :cond_6a
    :goto_4e
    cmp-long v13, v10, v30

    if-gtz v13, :cond_69

    cmp-long v13, v1, v30

    if-gtz v13, :cond_69

    long-to-int v0, v10

    move-object/from16 v10, p1

    .line 303
    iput v0, v10, Lc8k;->a:I

    long-to-int v0, v1

    .line 304
    iput v0, v10, Lc8k;->b:I

    .line 305
    invoke-static {v3, v4, v5}, Lgti0;->W([JJ)V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {v8, v0}, Lpnn;->a(I)J

    move-result-wide v50

    const-wide/32 v52, 0xf4240

    iget-wide v0, v12, Lqjh0;->d:J

    move-wide/from16 v54, v0

    .line 307
    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 308
    new-instance v38, Lzjh0;

    move-object/from16 v43, v3

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v49}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    goto/16 :goto_4a

    :cond_6b
    move-wide/from16 v32, v10

    move-object/from16 v10, p1

    :goto_4f
    if-ne v9, v13, :cond_6e

    const/4 v14, 0x0

    .line 309
    invoke-virtual {v8, v14}, Lpnn;->a(I)J

    move-result-wide v1

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-nez v1, :cond_6d

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v7, v14}, Lpnn;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 312
    :goto_50
    array-length v4, v3

    if-ge v2, v4, :cond_6c

    .line 313
    aget-wide v4, v3, v2

    sub-long v50, v4, v0

    iget-wide v4, v12, Lqjh0;->c:J

    .line 314
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v4

    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 315
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_6c
    sub-long v50, v26, v0

    .line 316
    iget-wide v0, v12, Lqjh0;->c:J

    .line 317
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 318
    new-instance v38, Lzjh0;

    move-object/from16 v43, v3

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v49}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    goto/16 :goto_4a

    :cond_6d
    const/4 v13, 0x1

    :cond_6e
    move-object v11, v3

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v44

    move/from16 v4, v49

    if-ne v0, v13, :cond_6f

    const/4 v0, 0x1

    goto :goto_51

    :cond_6f
    const/4 v0, 0x0

    .line 319
    :goto_51
    new-array v5, v9, [I

    .line 320
    new-array v13, v9, [I

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_52
    if-ge v14, v9, :cond_78

    move-object/from16 v41, v2

    move-object/from16 v44, v3

    .line 322
    invoke-virtual {v7, v14}, Lpnn;->a(I)J

    move-result-wide v2

    cmp-long v22, v2, v32

    if-eqz v22, :cond_77

    .line 323
    invoke-virtual {v8, v14}, Lpnn;->a(I)J

    move-result-wide v25

    move-object/from16 v22, v13

    move/from16 v35, v14

    iget-wide v13, v12, Lqjh0;->c:J

    move-wide/from16 v27, v13

    iget-wide v13, v12, Lqjh0;->d:J

    .line 324
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v31}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long/2addr v13, v2

    move/from16 v25, v15

    const/4 v15, 0x1

    .line 325
    invoke-static {v11, v2, v3, v15}, Lgti0;->f([JJZ)I

    move-result v2

    aput v2, v17, v35

    .line 326
    invoke-static {v11, v13, v14, v0}, Lgti0;->b([JJZ)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move/from16 v26, v0

    move v15, v3

    move v3, v2

    const/4 v2, 0x0

    .line 327
    :goto_53
    array-length v0, v11

    if-ge v3, v0, :cond_72

    .line 328
    aget-wide v27, v11, v3

    cmp-long v0, v27, v13

    if-gez v0, :cond_70

    move v15, v3

    goto :goto_54

    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 329
    iget v0, v6, Landroidx/media3/common/a;->r:I

    if-le v2, v0, :cond_71

    goto :goto_55

    :cond_71
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_72
    :goto_55
    add-int/lit8 v15, v15, 0x1

    .line 330
    aput v15, v22, v35

    .line 331
    aget v0, v17, v35

    .line 332
    :goto_56
    aget v2, v17, v35

    if-lez v2, :cond_73

    aget v3, v44, v2

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_74

    add-int/lit8 v2, v2, -0x1

    .line 333
    aput v2, v17, v35

    goto :goto_56

    :cond_73
    const/16 v18, 0x1

    :cond_74
    const/16 v16, 0x0

    if-nez v2, :cond_75

    .line 334
    aget v2, v44, v16

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_75

    .line 335
    aput v0, v17, v35

    .line 336
    :goto_57
    aget v0, v17, v35

    aget v2, v22, v35

    if-ge v0, v2, :cond_75

    aget v2, v44, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_75

    add-int/lit8 v0, v0, 0x1

    .line 337
    aput v0, v17, v35

    const/16 v18, 0x1

    goto :goto_57

    .line 338
    :cond_75
    aget v0, v22, v35

    aget v2, v17, v35

    sub-int v3, v0, v2

    add-int/2addr v3, v5

    if-eq v10, v2, :cond_76

    const/4 v2, 0x1

    goto :goto_58

    :cond_76
    move/from16 v2, v16

    :goto_58
    or-int v2, v25, v2

    move v10, v0

    move v15, v2

    move v5, v3

    goto :goto_59

    :cond_77
    move/from16 v26, v0

    move-object/from16 v22, v13

    move/from16 v35, v14

    move/from16 v25, v15

    const/16 v16, 0x0

    :goto_59
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v13, v22

    move/from16 v0, v26

    move-object/from16 v2, v41

    move-object/from16 v3, v44

    goto/16 :goto_52

    :cond_78
    move-object/from16 v41, v2

    move-object/from16 v44, v3

    move-object/from16 v22, v13

    move/from16 v25, v15

    const/16 v16, 0x0

    if-eq v5, v4, :cond_79

    const/4 v0, 0x1

    goto :goto_5a

    :cond_79
    move/from16 v0, v16

    :goto_5a
    or-int v0, v25, v0

    if-eqz v0, :cond_7a

    .line 339
    new-array v2, v5, [J

    goto :goto_5b

    :cond_7a
    move-object v2, v1

    :goto_5b
    if-eqz v0, :cond_7b

    .line 340
    new-array v3, v5, [I

    goto :goto_5c

    :cond_7b
    move-object/from16 v3, v41

    :goto_5c
    if-eqz v0, :cond_7c

    move/from16 v42, v16

    :cond_7c
    if-eqz v0, :cond_7d

    .line 341
    new-array v4, v5, [I

    goto :goto_5d

    :cond_7d
    move-object/from16 v4, v44

    :goto_5d
    if-eqz v0, :cond_7e

    .line 342
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_7e
    move-object/from16 v10, v20

    .line 343
    :goto_5e
    new-array v5, v5, [J

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v25, 0x0

    :goto_5f
    if-ge v13, v9, :cond_84

    .line 344
    invoke-virtual {v7, v13}, Lpnn;->a(I)J

    move-result-wide v32

    move/from16 v20, v0

    .line 345
    aget v0, v17, v13

    move-object/from16 v43, v5

    .line 346
    aget v5, v22, v13

    if-eqz v20, :cond_7f

    move-object/from16 v35, v6

    sub-int v6, v5, v0

    .line 347
    invoke-static {v1, v0, v2, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v40, v1

    move-object/from16 v1, v41

    .line 348
    invoke-static {v1, v0, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v44

    .line 349
    invoke-static {v1, v0, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_7f
    move-object/from16 v40, v1

    move-object/from16 v35, v6

    move-object/from16 v1, v44

    :goto_60
    move/from16 v6, v42

    :goto_61
    if-ge v0, v5, :cond_83

    move/from16 v36, v0

    move-object/from16 v44, v1

    .line 350
    iget-wide v0, v12, Lqjh0;->d:J

    .line 351
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 352
    aget-wide v27, v11, v36

    sub-long v47, v27, v32

    const-wide/32 v49, 0xf4240

    move-wide/from16 v27, v0

    iget-wide v0, v12, Lqjh0;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v31

    .line 353
    invoke-static/range {v47 .. v53}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v29, v0, v23

    if-gez v29, :cond_80

    const/4 v14, 0x1

    :cond_80
    add-long v0, v27, v0

    .line 354
    aput-wide v0, v43, v15

    if-eqz v20, :cond_81

    .line 355
    aget v0, v3, v15

    if-le v0, v6, :cond_81

    .line 356
    aget v6, v41, v36

    :cond_81
    if-eqz v20, :cond_82

    if-nez v46, :cond_82

    .line 357
    aget v0, v4, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_82

    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v36, 0x1

    move-object/from16 v1, v44

    goto :goto_61

    :cond_83
    move-object/from16 v44, v1

    const-wide/16 v23, 0x0

    .line 359
    invoke-virtual {v8, v13}, Lpnn;->a(I)J

    move-result-wide v0

    add-long v25, v0, v25

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v6

    move/from16 v0, v20

    move-object/from16 v6, v35

    move-object/from16 v1, v40

    move-object/from16 v5, v43

    goto/16 :goto_5f

    :cond_84
    move-object/from16 v43, v5

    move-object/from16 v35, v6

    .line 360
    iget-wide v0, v12, Lqjh0;->d:J

    .line 361
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lgti0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_85

    .line 362
    invoke-virtual/range {v35 .. v35}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v0

    const/4 v8, 0x1

    .line 363
    iput-boolean v8, v0, Landroidx/media3/common/a$a;->u:Z

    .line 364
    new-instance v1, Landroidx/media3/common/a;

    .line 365
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 366
    invoke-virtual {v12}, Lqjh0;->a()Lqjh0$a;

    move-result-object v0

    .line 367
    iput-object v1, v0, Lqjh0$a;->g:Landroidx/media3/common/a;

    .line 368
    new-instance v1, Lqjh0;

    .line 369
    invoke-direct {v1, v0}, Lqjh0;-><init>(Lqjh0$a;)V

    move-object/from16 v39, v1

    goto :goto_62

    :cond_85
    move-object/from16 v39, v12

    .line 370
    :goto_62
    new-instance v38, Lzjh0;

    .line 371
    invoke-static {v10}, Lw6p;->t(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v2

    move/from16 v49, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v44, v4

    invoke-direct/range {v38 .. v49}, Lzjh0;-><init>(Lqjh0;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 372
    :goto_63
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_64
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 373
    :cond_86
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    move-result-object v0

    throw v0

    :cond_87
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lmkw$b;Z)Lj1w;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmkw$b;->b:Lea00;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lea00;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj1w;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lj1w$a;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lj1w;-><init>([Lj1w$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lea00;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lea00;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lea00;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lea00;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lea00;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lea00;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpd5;->a(Lea00;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lea00;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lea00;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lea00;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lea00;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lea00;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lea00;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lea00;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lea00;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lea00;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lmkw;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lv1w;->c(Lea00;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lwhn;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lvjg0;

    .line 172
    .line 173
    invoke-static {v3}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lvjg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgn50;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lv1w;->b(ILea00;Ljava/lang/String;)Lvjg0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lv1w;->b(ILea00;Ljava/lang/String;)Lvjg0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lv1w;->d(ILjava/lang/String;Lea00;ZZ)Lshn;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lv1w;->d(ILjava/lang/String;Lea00;ZZ)Lshn;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lv1w;->a(Lea00;)Lop0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lv1w;->d(ILjava/lang/String;Lea00;ZZ)Lshn;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lv1w;->d(ILjava/lang/String;Lea00;ZZ)Lshn;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lea00;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lea00;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lea00;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lea00;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lea00;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lea00;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lea00;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lea00;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lea00;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lea00;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Ln5p;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Ln5p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lea00;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lea00;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lea00;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lea00;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lrg8;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Lrg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lmkw;->a(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lv1w;->d(ILjava/lang/String;Lea00;ZZ)Lshn;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lmkw;->a(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Loqt;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lv1w;->e(ILea00;Ljava/lang/String;)Lvjg0;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lea00;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lj1w;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lj1w;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lea00;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lj1w;->b(Lj1w;)Lj1w;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lea00;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lea00;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lea00;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lea00;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lea00;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lea00;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lea00;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lea00;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lea00;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lea00;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lea00;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lea00;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lea00;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lj1w;

    .line 896
    .line 897
    new-instance v6, Lvpa0;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v8, v0}, Lvpa0;-><init>(IF)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lj1w$a;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lj1w;-><init>([Lj1w$a;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lea00;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lj1w;->b(Lj1w;)Lj1w;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lea00;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lea00;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lj1w;

    .line 995
    .line 996
    new-instance v7, Lqkw;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lqkw;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lj1w$a;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lj1w;-><init>([Lj1w$a;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lj1w;->b(Lj1w;)Lj1w;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lea00;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lea00;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lea00;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lea00;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Lea00;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lmur;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lmur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lse7;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lse7;-><init>(JJZLmur;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lj1w;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lj1w;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lj1w;->b(Lj1w;)Lj1w;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lea00;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
