.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lpmg0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJLpmg0;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldg1;->a:J

    iput-wide p3, p0, Ldg1;->b:J

    iput-object p5, p0, Ldg1;->c:Lpmg0;

    iput-object p6, p0, Ldg1;->d:Ljava/lang/String;

    iput-wide p7, p0, Ldg1;->e:J

    iput p9, p0, Ldg1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lub50;

    .line 9
    .line 10
    invoke-direct {v2}, Lub50;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Ldg1;->a:J

    .line 14
    .line 15
    iput-wide v0, v2, Lub50;->a:J

    .line 16
    .line 17
    new-instance v8, Lvb50;

    .line 18
    .line 19
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lvb50;

    .line 23
    .line 24
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, Lub50;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v0, Lfg1;

    .line 38
    .line 39
    iget-object v1, p0, Ldg1;->c:Lpmg0;

    .line 40
    .line 41
    iget-object v3, p0, Ldg1;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, p0, Ldg1;->e:J

    .line 44
    .line 45
    iget v6, p0, Ldg1;->f:I

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(Lpmg0;Lub50;Ljava/lang/String;JILvb50;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lex8;

    .line 51
    .line 52
    const v3, 0x2cf2898

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v9, v1}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcuv;

    .line 69
    .line 70
    iget-wide v3, p2, Lv5b;->a:J

    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lalg0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lalg0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lalg0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-wide v9, v2, Lub50;->a:J

    .line 95
    .line 96
    iget-wide v11, p0, Ldg1;->b:J

    .line 97
    .line 98
    invoke-static {v9, v10, v11, v12}, Lt3g;->c(JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lvmg0;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v11, v12}, Lvmg0;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    iget-wide v0, v2, Lub50;->a:J

    .line 116
    .line 117
    const v3, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const-wide v4, 0x100000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v1, v4, v5}, Lrww;->a(FJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, v2, Lub50;->a:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iput-object v0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lv5b;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-object v0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v3, v4}, Lv5b;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_1
    new-instance v1, Lgg1;

    .line 152
    .line 153
    invoke-direct {v1, v6, p2, v8}, Lgg1;-><init>(ILv5b;Lvb50;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
