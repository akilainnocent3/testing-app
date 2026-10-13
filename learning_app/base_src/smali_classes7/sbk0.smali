.class public final synthetic Lsbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ly8t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ly8t;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbk0;->a:Ly8t;

    iput-object p2, p0, Lsbk0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsbk0;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Loc10;->b2:Loc10;

    .line 41
    .line 42
    iget-object v1, v1, Lpc10;->T0:Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    new-array v3, v6, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v3, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v3, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v9, Lqii;->e:Lqii;

    .line 57
    .line 58
    sget-wide v4, Lyc8;->f:J

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const v25, 0x1ff92

    .line 63
    .line 64
    .line 65
    move v8, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    move v10, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    move v11, v10

    .line 70
    iget-object v10, v0, Lsbk0;->a:Ly8t;

    .line 71
    .line 72
    move v13, v11

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    move v14, v13

    .line 76
    const/4 v13, 0x0

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    move/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move/from16 v18, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move/from16 v19, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move/from16 v20, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v21, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move/from16 v22, v21

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const v23, 0x30180

    .line 106
    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move/from16 v1, v22

    .line 112
    .line 113
    move-object/from16 v22, v26

    .line 114
    .line 115
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, v22

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lsbk0;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v4, 0xa0

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Lsbk0;->c:D

    .line 136
    .line 137
    invoke-static {v4, v5}, Lwef;->a(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v3, 0xffffe650L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v2, v0

    .line 163
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v22, v2

    .line 168
    .line 169
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
