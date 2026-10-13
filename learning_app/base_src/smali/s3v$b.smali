.class public final Ls3v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3v;->a(Lonn;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lvn60;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls3v$b;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ls3v$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ls3v$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v0, Ls3v$b;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const v3, 0x70ce3b15

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Ls3v$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v3, 0x70ce2fc2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f14049d

    .line 65
    .line 66
    .line 67
    new-array v4, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v3, 0x70ce2483

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f14050e

    .line 84
    .line 85
    .line 86
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-static {v4}, Lt3g;->g(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget v0, v0, Ls3v$b;->c:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    const v0, -0x5703adf8

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0600d4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1, v2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    move-wide v4, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const v0, -0x5701f7bb

    .line 118
    .line 119
    .line 120
    const v1, 0x7f060862

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1, v2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    new-instance v15, Lmdg0;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const v27, 0x3fbea

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x6000

    .line 165
    .line 166
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object/from16 v24, v2

    .line 171
    .line 172
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
