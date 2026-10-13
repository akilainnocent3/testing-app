.class public final synthetic Lqua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqua0;->a:Lkjg0;

    iput-object p2, p0, Lqua0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    move/from16 v28, v3

    .line 37
    .line 38
    and-int/lit8 v3, v28, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v4, v28, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lqua0;->a:Lkjg0;

    .line 56
    .line 57
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 58
    .line 59
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lqua0;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v3, 0x7f111dd

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f060863

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const v3, 0x7f15001c

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    const/16 v26, 0x180

    .line 92
    .line 93
    const v27, 0x1affa

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x2

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v2

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v24

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v0, v2

    .line 134
    const v2, 0x7f648ae

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 141
    .line 142
    .line 143
    :goto_2
    and-int/lit8 v2, v28, 0xe

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v0, v2

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
