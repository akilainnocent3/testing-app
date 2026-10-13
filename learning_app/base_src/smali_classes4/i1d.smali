.class public final synthetic Li1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1d;->a:Ljava/util/Calendar;

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
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f080504

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0600d2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v0, v0, Li1d;->a:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "dd/MM/yyyy"

    .line 90
    .line 91
    invoke-static {v0, v2, v1, v9, v9}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lqai0;->a:Lvle0;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lnai0;

    .line 102
    .line 103
    iget-object v0, v0, Lnai0;->k:Lpmg0;

    .line 104
    .line 105
    sget-object v9, Lqii;->C:Lqii;

    .line 106
    .line 107
    const v2, 0x7f060862

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const v26, 0x1ffba

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v23, v6

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/high16 v24, 0x180000

    .line 144
    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
