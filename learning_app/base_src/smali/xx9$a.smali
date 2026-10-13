.class public final Lxx9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxx9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx9$a;->a:Lxx9$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkhn;->a:Lpmn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v6, Lpmn$a;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0xe0

    .line 38
    .line 39
    const-string v7, "Filled.Close"

    .line 40
    .line 41
    const/high16 v8, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v10, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v11, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v6 .. v16}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr0j0;->a:Libg;

    .line 56
    .line 57
    new-instance v0, Lgbb0;

    .line 58
    .line 59
    sget-wide v1, Lyc8;->b:J

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lgbb0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lxe00;

    .line 65
    .line 66
    invoke-direct {v1}, Lxe00;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41980000    # 19.0f

    .line 70
    .line 71
    const v3, 0x40cd1eb8    # 6.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lxe00;->f(FF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x418cb852    # 17.59f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v1, v4, v7}, Lxe00;->d(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41400000    # 12.0f

    .line 86
    .line 87
    const v9, 0x412970a4    # 10.59f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Lxe00;->d(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v7}, Lxe00;->d(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7, v3}, Lxe00;->d(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9, v8}, Lxe00;->d(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7, v4}, Lxe00;->d(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lxe00;->d(FF)V

    .line 106
    .line 107
    .line 108
    const v3, 0x41568f5c    # 13.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8, v3}, Lxe00;->d(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Lxe00;->d(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lxe00;->d(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v8}, Lxe00;->d(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lxe00;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lxe00;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v6, v1, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lpmn$a;->b()Lpmn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lkhn;->a:Lpmn;

    .line 136
    .line 137
    :goto_1
    const v1, 0x7f140f3f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    invoke-static/range {v0 .. v7}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
