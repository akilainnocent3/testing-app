.class public final Lzji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lum4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/high16 v0, 0x43060000    # 134.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/high16 v2, 0x43370000    # 183.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long v6, v0, v2

    .line 25
    .line 26
    new-instance v4, Lum4;

    .line 27
    .line 28
    sget-object v0, Lz3u;->b:Lz3u$a;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    const/high16 v8, 0x42b80000    # 92.0f

    .line 32
    .line 33
    const-string v9, "https://s.sporty.net/cms/Card_Trophy_40b0dae64b.png"

    .line 34
    .line 35
    sget-object v10, Lcn4$a;->a:Lcn4$a;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    new-instance v4, Lum4;

    .line 42
    .line 43
    const-string v9, "https://s.sporty.net/cms/Card_Ball_1c60686f1b.png"

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    new-instance v4, Lum4;

    .line 51
    .line 52
    const-string v9, "https://s.sporty.net/cms/Card_Gift_ad1bb7beb5.png"

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    new-instance v4, Lum4;

    .line 61
    .line 62
    const-string v9, "https://s.sporty.net/cms/Card_Gift_ad1bb7beb5.png"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v4

    .line 69
    new-instance v4, Lum4;

    .line 70
    .line 71
    const-string v9, "https://s.sporty.net/cms/Card_Trophy_40b0dae64b.png"

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v4

    .line 78
    new-instance v4, Lum4;

    .line 79
    .line 80
    const-string v9, "https://s.sporty.net/cms/Card_Ball_1c60686f1b.png"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v4

    .line 87
    new-instance v4, Lum4;

    .line 88
    .line 89
    const-string v9, "https://s.sporty.net/cms/Card_Trophy_40b0dae64b.png"

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v4

    .line 96
    new-instance v4, Lum4;

    .line 97
    .line 98
    const-string v9, "https://s.sporty.net/cms/Card_Ball_1c60686f1b.png"

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 102
    .line 103
    .line 104
    move-object v15, v4

    .line 105
    new-instance v16, Lum4;

    .line 106
    .line 107
    const-string v9, "https://s.sporty.net/cms/Card_Ball_1c60686f1b.png"

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lum4;-><init>(IJFLjava/lang/String;Lcn4;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v0

    .line 116
    move-object v9, v1

    .line 117
    move-object v10, v2

    .line 118
    filled-new-array/range {v8 .. v16}, [Lum4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lzji;->a:Lyw00;

    .line 127
    .line 128
    return-void
.end method
