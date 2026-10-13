.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpmg0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lpmg0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llh1;->a:J

    iput-wide p3, p0, Llh1;->b:J

    iput-object p5, p0, Llh1;->c:Ljava/lang/String;

    iput-object p6, p0, Llh1;->d:Lpmg0;

    iput-wide p7, p0, Llh1;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    new-instance v3, Lub50;

    .line 9
    .line 10
    invoke-direct {v3}, Lub50;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Llh1;->a:J

    .line 14
    .line 15
    iput-wide v0, v3, Lub50;->a:J

    .line 16
    .line 17
    new-instance v7, Lvb50;

    .line 18
    .line 19
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lvb50;

    .line 23
    .line 24
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, v3, Lub50;->a:J

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
    move-result-object v8

    .line 37
    new-instance v0, Lnh1;

    .line 38
    .line 39
    iget-object v1, p0, Llh1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Llh1;->d:Lpmg0;

    .line 42
    .line 43
    iget-wide v4, p0, Llh1;->e:J

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lnh1;-><init>(Ljava/lang/String;Lpmg0;Lub50;JLvb50;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lex8;

    .line 49
    .line 50
    const v2, -0x11fd0754

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v2, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v8, v1}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcuv;

    .line 67
    .line 68
    iget-wide v4, p2, Lv5b;->a:J

    .line 69
    .line 70
    invoke-interface {v0, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v6, Lvb50;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lalg0;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lalg0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lalg0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-wide v8, v3, Lub50;->a:J

    .line 93
    .line 94
    iget-wide v10, p0, Llh1;->b:J

    .line 95
    .line 96
    invoke-static {v8, v9, v10, v11}, Lt3g;->c(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Lvmg0;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v10, v11}, Lvmg0;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_1

    .line 112
    .line 113
    iget-wide v0, v3, Lub50;->a:J

    .line 114
    .line 115
    const v2, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const-wide v4, 0x100000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1, v4, v5}, Lrww;->a(FJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v3, Lub50;->a:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iput-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lv5b;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-object v0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v4, v5}, Lv5b;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    new-instance v2, Loh1;

    .line 150
    .line 151
    invoke-direct {v2, v1, v7, p2}, Loh1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, v0, v2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
