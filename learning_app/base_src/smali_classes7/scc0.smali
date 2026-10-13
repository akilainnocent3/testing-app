.class public final Lscc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhi;

.field public static final b:Llhi;

.field public static final c:Lrcc0;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lqii;->e:Lqii;

    .line 8
    .line 9
    new-instance v3, Lkfl;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lkfl;-><init>(Ljfl;Lqii;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v4, v2, [Lvgi;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    invoke-static {v4}, Lchi;->a([Lvgi;)Llhi;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sput-object v12, Lscc0;->a:Llhi;

    .line 24
    .line 25
    sget-object v3, Lqii;->C:Lqii;

    .line 26
    .line 27
    new-instance v4, Lkfl;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3, v2}, Lkfl;-><init>(Ljfl;Lqii;I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Lvgi;

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lchi;->a([Lvgi;)Llhi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lscc0;->b:Llhi;

    .line 41
    .line 42
    new-instance v2, Lrcc0;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {v0}, Lt3g;->g(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v10, Lqii;->E:Lqii;

    .line 51
    .line 52
    invoke-static {v1}, Lt3g;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    new-instance v3, Lpmg0;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const v22, 0xffff59

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    invoke-direct/range {v5 .. v22}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 77
    .line 78
    .line 79
    move-object v0, v10

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v4}, Lt3g;->g(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sget-object v10, Lqii;->D:Lqii;

    .line 87
    .line 88
    invoke-static {v1}, Lt3g;->d(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    new-instance v4, Lpmg0;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-direct/range {v5 .. v22}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 96
    .line 97
    .line 98
    const/16 v23, 0xc

    .line 99
    .line 100
    invoke-static/range {v23 .. v23}, Lt3g;->g(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v1}, Lt3g;->d(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    new-instance v5, Lpmg0;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    invoke-direct/range {v5 .. v22}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v5

    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-static {v5}, Lt3g;->g(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v1}, Lt3g;->d(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    new-instance v5, Lpmg0;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v22}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v24, v5

    .line 131
    .line 132
    invoke-static/range {v23 .. v23}, Lt3g;->g(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v1}, Lt3g;->d(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    new-instance v5, Lpmg0;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v22}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 143
    .line 144
    .line 145
    move-object v7, v5

    .line 146
    move-object/from16 v6, v24

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    invoke-direct/range {v2 .. v7}, Lrcc0;-><init>(Lpmg0;Lpmg0;Lpmg0;Lpmg0;Lpmg0;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lscc0;->c:Lrcc0;

    .line 153
    .line 154
    return-void
.end method
