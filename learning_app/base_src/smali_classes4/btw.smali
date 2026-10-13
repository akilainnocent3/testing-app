.class public final synthetic Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public synthetic constructor <init>(Lltw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtw;->a:Lltw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v0, 0x7f141021

    .line 39
    .line 40
    .line 41
    new-array v2, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f15001c

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    iget-object v2, v2, Lbtw;->a:Lltw;

    .line 57
    .line 58
    iget-object v2, v2, Lltw;->k:Lhm30;

    .line 59
    .line 60
    instance-of v3, v2, Lhm30$a;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lhm30$a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v2, Lhm30$a;->a:Z

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    const v2, 0x7f060858

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const v2, 0x7f06085a

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const v23, 0xfffffe

    .line 88
    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v23}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const v26, 0x1fffe

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v23, v1

    .line 147
    .line 148
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
