.class public final Lr91$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr91;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lb4s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lm6x;


# direct methods
.method public constructor <init>(Ljava/util/List;JJJJJLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lr91$d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr91$d;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lr91$d;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lr91$d;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lr91$d;->f:J

    .line 15
    .line 16
    iput-object p12, p0, Lr91$d;->i:Lm6x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb4s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/2addr v1, v6

    .line 70
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, v0, Lr91$d;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const v4, 0x7ab04f7b

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lr91$d;->i:Lm6x;

    .line 95
    .line 96
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const-string v6, "\u221e"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    double-to-long v7, v1

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "%,d"

    .line 129
    .line 130
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_4
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/a;->f(D)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-ne v8, v7, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v8, Lr91$a;

    .line 149
    .line 150
    invoke-direct {v8, v1, v2, v4}, Lr91$a;-><init>(DLm6x;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-wide v14, v0, Lr91$d;->f:J

    .line 159
    .line 160
    const v17, 0xdb6c00

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move-object v3, v6

    .line 166
    iget-wide v6, v0, Lr91$d;->b:J

    .line 167
    .line 168
    move v4, v5

    .line 169
    move-object v5, v8

    .line 170
    iget-wide v8, v0, Lr91$d;->c:J

    .line 171
    .line 172
    iget-wide v10, v0, Lr91$d;->d:J

    .line 173
    .line 174
    iget-wide v12, v0, Lr91$d;->e:J

    .line 175
    .line 176
    invoke-static/range {v3 .. v17}, Lr91;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JJJJJLandroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->H()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v16, v3

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
