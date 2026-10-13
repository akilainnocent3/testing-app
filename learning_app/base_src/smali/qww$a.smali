.class public final Lqww$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lalg0;

.field public final synthetic b:Lqww;


# direct methods
.method public constructor <init>(Lqww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww$a;->b:Lqww;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lvmg0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqww$a;->b:Lqww;

    .line 8
    .line 9
    iget-object v1, v0, Lqww;->l:Lpmg0;

    .line 10
    .line 11
    iget-object v1, v1, Lpmg0;->a:Ldeb0;

    .line 12
    .line 13
    iget-wide v1, v1, Ldeb0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lvmg0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lqww;->l:Lpmg0;

    .line 23
    .line 24
    iget-object v1, v1, Lpmg0;->a:Ldeb0;

    .line 25
    .line 26
    iget-wide v3, v1, Ldeb0;->b:J

    .line 27
    .line 28
    sget-wide v5, Lvmg0;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lvmg0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lqww;->l:Lpmg0;

    .line 37
    .line 38
    iget-object v0, v0, Lpmg0;->a:Ldeb0;

    .line 39
    .line 40
    iget-wide v0, v0, Ldeb0;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lqww$a;->D0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lvmg0;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lqww$a;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final e(JJ)Lalg0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqww$a;->b:Lqww;

    .line 4
    .line 5
    iget-object v2, v1, Lqww;->l:Lpmg0;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lvmg0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lqww;->l:Lpmg0;

    .line 14
    .line 15
    iget-object v3, v3, Lpmg0;->a:Ldeb0;

    .line 16
    .line 17
    iget-wide v3, v3, Ldeb0;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lsww;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lqww;->l:Lpmg0;

    .line 31
    .line 32
    iget-object v3, v3, Lpmg0;->a:Ldeb0;

    .line 33
    .line 34
    iget-wide v3, v3, Ldeb0;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lvmg0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lqww;->l:Lpmg0;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-static/range {v5 .. v23}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lqww;->f(Lpmg0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v3, v1, Lqww;->f:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    iget-object v3, v1, Lqww;->n:Lg1s;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-wide/from16 v4, p1

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v3}, Lqww;->h(JLg1s;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-wide/from16 v4, p1

    .line 92
    .line 93
    move-wide v3, v4

    .line 94
    :goto_1
    iget-object v5, v1, Lqww;->n:Lg1s;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4, v5}, Lqww;->b(JLg1s;)Llww;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lqww;->n:Lg1s;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v3, v4, v5}, Lqww;->g(Lg1s;JLlww;)Lalg0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lqww$a;->a:Lalg0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lqww;->f(Lpmg0;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqww$a;->b:Lqww;

    .line 2
    .line 3
    iget-object p0, p0, Lqww;->k:Livd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Livd;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqww$a;->b:Lqww;

    .line 2
    .line 3
    iget-object p0, p0, Lqww;->k:Livd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Livd;->z1()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
