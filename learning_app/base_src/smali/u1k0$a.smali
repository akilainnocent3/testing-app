.class public final Lu1k0$a;
.super La750;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final T:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lal90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1k0$a;->T:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg8e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg8e0;-><init>(Lf8e0;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, -0x5a

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, -0xb3

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, -0xb4

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, -0x10e

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, -0x168

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lf8e0;->J:Lf8e0$d;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4, v3}, Lg8e0;->d([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v3, 0x3f400000    # 0.75f

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v4

    .line 70
    move-object v9, v4

    .line 71
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lf8e0;->L:Lf8e0$h;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v6, v3}, Lg8e0;->c([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v6

    .line 84
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lf8e0;->M:Lf8e0$i;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v3}, Lg8e0;->c([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v4

    .line 106
    move-object v7, v4

    .line 107
    move-object v8, v5

    .line 108
    move-object v9, v4

    .line 109
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lf8e0;->O:Lf8e0$a;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v4, v3}, Lg8e0;->c([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x708

    .line 119
    .line 120
    iput-wide v3, v1, Lg8e0;->c:J

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lg8e0;->b([F)V

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lu1k0$a;->T:I

    .line 126
    .line 127
    if-gez p0, :cond_0

    .line 128
    .line 129
    const-string p0, "SpriteAnimatorBuilder"

    .line 130
    .line 131
    const-string v0, "startFrame should always be non-negative"

    .line 132
    .line 133
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v2, p0

    .line 138
    :goto_0
    iput v2, v1, Lg8e0;->d:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lg8e0;->a()Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
