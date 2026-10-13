.class public final Lngl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue00;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lue00;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p18

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->cqKr:Ljava/lang/String;

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v6, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-wide/from16 v8, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    move-wide v10, v2

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-wide/from16 v10, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move v12, v4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move/from16 v12, p10

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    move-wide v13, v2

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_5
    move-wide/from16 v13, p11

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    move v15, v4

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_6
    move/from16 v15, p13

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move/from16 v16, v4

    .line 70
    goto :goto_7

    .line 71
    .line 72
    :cond_7
    move/from16 v16, p14

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_8
    move-object/from16 v17, p15

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    goto :goto_9

    .line 90
    .line 91
    :cond_9
    move-object/from16 v18, p16

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    goto :goto_a

    .line 99
    .line 100
    :cond_a
    move-object/from16 v19, p17

    .line 101
    .line 102
    :goto_a
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v22}, Lngl0;-><init>(Lue00;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lue00;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lngl0;->a:Lue00;

    .line 119
    iput-boolean p2, p0, Lngl0;->b:Z

    .line 120
    iput-object p3, p0, Lngl0;->c:Ljava/lang/String;

    .line 121
    iput-wide p4, p0, Lngl0;->d:J

    .line 122
    iput-wide p6, p0, Lngl0;->e:J

    .line 123
    iput-wide p8, p0, Lngl0;->f:J

    .line 124
    iput p10, p0, Lngl0;->g:I

    .line 125
    iput-wide p11, p0, Lngl0;->h:J

    .line 126
    iput p13, p0, Lngl0;->i:I

    .line 127
    iput p14, p0, Lngl0;->j:I

    .line 128
    iput-object p15, p0, Lngl0;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Lngl0;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lngl0;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lngl0;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Lngl0;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 133
    iput-object p1, p0, Lngl0;->p:Ljava/lang/Integer;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngl0;->q:Ljava/util/ArrayList;

    return-void
.end method
