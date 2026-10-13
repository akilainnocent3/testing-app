.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf03;->a:Lm6x;

    iput-object p2, p0, Lf03;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lalg0;->b:Llww;

    .line 11
    .line 12
    iget v1, v1, Llww;->f:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lf03;->a:Lm6x;

    .line 18
    .line 19
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpmg0;

    .line 24
    .line 25
    iget-object v3, v3, Lpmg0;->a:Ldeb0;

    .line 26
    .line 27
    iget-wide v3, v3, Ldeb0;->b:J

    .line 28
    .line 29
    invoke-static {v2}, Lt3g;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lt3g;->c(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lvmg0;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v6}, Lvmg0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lpmg0;

    .line 56
    .line 57
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpmg0;

    .line 62
    .line 63
    iget-object v0, v0, Lpmg0;->a:Ldeb0;

    .line 64
    .line 65
    iget-wide v3, v0, Ldeb0;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Lt3g;->b(J)V

    .line 68
    .line 69
    .line 70
    const-wide v5, 0xff00000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v7, v3, v5

    .line 76
    .line 77
    const v0, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4, v7, v8}, Lrww;->a(FJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lpmg0;

    .line 89
    .line 90
    iget-object v7, v7, Lpmg0;->b:Lg900;

    .line 91
    .line 92
    iget-wide v7, v7, Lg900;->c:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Lt3g;->b(J)V

    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v7

    .line 98
    invoke-static {v0, v7, v8, v5, v6}, Lrww;->a(FJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const v20, 0xfdfffd

    .line 105
    .line 106
    .line 107
    move-wide v5, v3

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v2 .. v20}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v0, v0, Lf03;->b:Lm6x;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
