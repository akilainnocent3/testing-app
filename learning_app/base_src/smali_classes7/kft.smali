.class public final synthetic Lkft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkft;->a:J

    iput-wide p4, p0, Lkft;->b:J

    iput p1, p0, Lkft;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/high16 v2, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float v2, v9, v2

    .line 40
    .line 41
    sub-float v10, v9, v2

    .line 42
    .line 43
    invoke-static {}, Ls90;->a()Lp90;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v2, v11, v11}, Lp90;->a(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8, v11}, Lp90;->c(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v9}, Lp90;->c(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v12, v8, v3

    .line 60
    .line 61
    invoke-virtual {v2, v12, v10}, Lp90;->c(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v11, v9}, Lp90;->c(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lp90;->close()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x3c

    .line 72
    .line 73
    iget-wide v3, v0, Lkft;->a:J

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ls90;->a()Lp90;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v8, v11}, Lp90;->a(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8, v9}, Lp90;->c(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v12, v10}, Lp90;->c(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11, v9}, Lp90;->c(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Liye0;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x12

    .line 100
    .line 101
    iget v14, v0, Lkft;->c:F

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object v13, v5

    .line 109
    invoke-direct/range {v13 .. v19}, Liye0;-><init>(FFIILq90;I)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x34

    .line 113
    .line 114
    iget-wide v3, v0, Lkft;->b:J

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v2

    .line 118
    move-wide v2, v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
