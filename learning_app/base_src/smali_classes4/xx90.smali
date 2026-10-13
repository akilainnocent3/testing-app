.class public final Lxx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv40;

.field public final b:Lii3;

.field public final c:Lsyk0;


# direct methods
.method public constructor <init>(Ldv40;Lii3;Lsyk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxx90;->a:Ldv40;

    .line 14
    .line 15
    iput-object p2, p0, Lxx90;->b:Lii3;

    .line 16
    .line 17
    iput-object p3, p0, Lxx90;->c:Lsyk0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/res/Configuration;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvx90;

    .line 7
    .line 8
    iget v1, v0, Lvx90;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx90;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvx90;-><init>(Lxx90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvx90;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvx90;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvx90;->c:Lf7i;

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Lvx90;->b:Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object p2, v0, Lvx90;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v0, Lvx90;->c:Lf7i;

    .line 65
    .line 66
    check-cast p1, Lxx90;

    .line 67
    .line 68
    iget-object p2, v0, Lvx90;->b:Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object p1, v0, Lvx90;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lxx90;->a:Ldv40;

    .line 80
    .line 81
    invoke-interface {p3}, Ldv40;->y()Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Ldv40;->q(Ljava/lang/String;)Lf7i;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p1, v0, Lvx90;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lvx90;->b:Landroid/content/res/Configuration;

    .line 96
    .line 97
    iput-object v6, v0, Lvx90;->c:Lf7i;

    .line 98
    .line 99
    iput v4, v0, Lvx90;->f:I

    .line 100
    .line 101
    invoke-static {p3, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 109
    .line 110
    sget-object p3, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    sget-object p3, Lo560;->b:Lo560$a;

    .line 114
    .line 115
    :cond_6
    :goto_2
    iput-object p1, v0, Lvx90;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lvx90;->b:Landroid/content/res/Configuration;

    .line 118
    .line 119
    iput-object v6, v0, Lvx90;->c:Lf7i;

    .line 120
    .line 121
    iput v3, v0, Lvx90;->f:I

    .line 122
    .line 123
    iget-object p3, p0, Lxx90;->b:Lii3;

    .line 124
    .line 125
    invoke-interface {p3, p1, p2}, Lii3;->a(Ljava/lang/String;Landroid/content/res/Configuration;)Lge70;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    check-cast p3, Lf7i;

    .line 136
    .line 137
    iput-object v6, v0, Lvx90;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v0, Lvx90;->b:Landroid/content/res/Configuration;

    .line 140
    .line 141
    iput-object p3, v0, Lvx90;->c:Lf7i;

    .line 142
    .line 143
    iput v5, v0, Lvx90;->f:I

    .line 144
    .line 145
    iget-object p0, p0, Lxx90;->c:Lsyk0;

    .line 146
    .line 147
    invoke-interface {p0, p2, p1}, Lsyk0;->b(Ljava/lang/String;Landroid/content/res/Configuration;)Lge70;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_8

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_8
    move-object v7, p3

    .line 155
    move-object p3, p0

    .line 156
    move-object p0, v7

    .line 157
    :goto_5
    check-cast p3, Lf7i;

    .line 158
    .line 159
    new-instance p1, Lwx90;

    .line 160
    .line 161
    invoke-direct {p1, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lhai;

    .line 165
    .line 166
    invoke-direct {p2, p0, p3, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
