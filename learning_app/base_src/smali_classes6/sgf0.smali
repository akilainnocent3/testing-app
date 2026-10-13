.class public final Lsgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltgf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltgf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltgf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltgf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltgf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ltgf0;

    .line 2
    .line 3
    sget-wide v6, Lyc8;->b:J

    .line 4
    .line 5
    const v1, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v6, v7}, Lyc8;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    move v1, v9

    .line 18
    invoke-direct/range {v0 .. v5}, Ltgf0;-><init>(FFFJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsgf0;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v8, Ltgf0;

    .line 28
    .line 29
    const/high16 v0, 0x3e800000    # 0.25f

    .line 30
    .line 31
    invoke-static {v0, v6, v7}, Lyc8;->c(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const/high16 v10, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/high16 v17, 0x41200000    # 10.0f

    .line 38
    .line 39
    move/from16 v11, v17

    .line 40
    .line 41
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lsgf0;->b:Ljava/util/List;

    .line 49
    .line 50
    const-wide v0, 0xff32ce62L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    new-instance v8, Ltgf0;

    .line 60
    .line 61
    const/high16 v11, 0x41400000    # 12.0f

    .line 62
    .line 63
    move v10, v9

    .line 64
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsgf0;->c:Ljava/util/List;

    .line 72
    .line 73
    const-wide v0, 0xfffcfe6bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const v3, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lyc8;->c(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v8, Ltgf0;

    .line 90
    .line 91
    const v11, 0x41248312    # 10.282f

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v8

    .line 98
    new-instance v8, Ltgf0;

    .line 99
    .line 100
    const v11, 0x40bfef9e    # 5.998f

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 104
    .line 105
    .line 106
    move-object v1, v8

    .line 107
    new-instance v8, Ltgf0;

    .line 108
    .line 109
    const v11, 0x403fef9e    # 2.999f

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 113
    .line 114
    .line 115
    move-object v3, v8

    .line 116
    new-instance v8, Ltgf0;

    .line 117
    .line 118
    const v11, 0x3edb22d1    # 0.428f

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, Ltgf0;-><init>(FFFJ)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v1, v3, v8}, [Ltgf0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lsgf0;->d:Ljava/util/List;

    .line 133
    .line 134
    new-instance v14, Ltgf0;

    .line 135
    .line 136
    const v0, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v7}, Lyc8;->c(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    move v15, v11

    .line 148
    invoke-direct/range {v14 .. v19}, Ltgf0;-><init>(FFFJ)V

    .line 149
    .line 150
    .line 151
    move-object v0, v14

    .line 152
    new-instance v10, Ltgf0;

    .line 153
    .line 154
    const v1, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6, v7}, Lyc8;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const/high16 v13, 0x40a00000    # 5.0f

    .line 162
    .line 163
    move v12, v2

    .line 164
    invoke-direct/range {v10 .. v15}, Ltgf0;-><init>(FFFJ)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v10}, [Ltgf0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lsgf0;->e:Ljava/util/List;

    .line 176
    .line 177
    return-void
.end method
