.class public final La3w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3w$a;
    }
.end annotation


# static fields
.field public static h:La3w;


# instance fields
.field public final a:Lg1s;

.field public final b:Lpmg0;

.field public final c:Ljvd;

.field public final d:Lbhi$a;

.field public final e:Lpmg0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lg1s;Lpmg0;Ljvd;Lbhi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3w;->a:Lg1s;

    .line 5
    .line 6
    iput-object p2, p0, La3w;->b:Lpmg0;

    .line 7
    .line 8
    iput-object p3, p0, La3w;->c:Ljvd;

    .line 9
    .line 10
    iput-object p4, p0, La3w;->d:Lbhi$a;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La3w;->e:Lpmg0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, La3w;->f:F

    .line 21
    .line 22
    iput p1, p0, La3w;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La3w;->g:F

    .line 6
    .line 7
    iget v3, v0, La3w;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lb3w;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v5, v2}, Lz5b;->b(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v13, 0x1

    .line 31
    const/16 v14, 0x60

    .line 32
    .line 33
    iget-object v7, v0, La3w;->e:Lpmg0;

    .line 34
    .line 35
    iget-object v10, v0, La3w;->c:Ljvd;

    .line 36
    .line 37
    iget-object v11, v0, La3w;->d:Lbhi$a;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v6 .. v14}, Lc900;->a(Ljava/lang/String;Lpmg0;JLivd;Lbhi$a;Libg;II)Lk90;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    move-object/from16 v19, v10

    .line 47
    .line 48
    invoke-virtual {v3}, Lk90;->d()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v15, Lb3w;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v5, v5, v2}, Lz5b;->b(IIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const/16 v22, 0x2

    .line 59
    .line 60
    const/16 v23, 0x60

    .line 61
    .line 62
    iget-object v2, v0, La3w;->d:Lbhi$a;

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    invoke-static/range {v15 .. v23}, Lc900;->a(Ljava/lang/String;Lpmg0;JLivd;Lbhi$a;Libg;II)Lk90;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lk90;->d()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr v2, v3

    .line 77
    iput v3, v0, La3w;->g:F

    .line 78
    .line 79
    iput v2, v0, La3w;->f:F

    .line 80
    .line 81
    move/from16 v24, v3

    .line 82
    .line 83
    move v3, v2

    .line 84
    move/from16 v2, v24

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v3, v0

    .line 93
    add-float/2addr v3, v2

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v5, v0

    .line 102
    :goto_0
    invoke-static/range {p2 .. p3}, Lv5b;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v5, v0, :cond_4

    .line 107
    .line 108
    move v5, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static/range {p2 .. p3}, Lv5b;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lv5b;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static/range {p2 .. p3}, Lv5b;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static/range {p2 .. p3}, Lv5b;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2, v5, v0}, Lz5b;->a(IIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method
