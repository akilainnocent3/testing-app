.class public final Lbsi$b$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsi$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lum4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$hitBoard$1"
    f = "Football.kt"
    l = {
        0x98,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Livd;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lqb50;

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/util/ArrayList;Livd;Lm6x;Lm6x;Lm6x;Lqb50;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsi$b$d;->c:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lbsi$b$d;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lbsi$b$d;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lbsi$b$d;->f:Livd;

    .line 8
    .line 9
    iput-object p6, p0, Lbsi$b$d;->i:Lm6x;

    .line 10
    .line 11
    iput-object p7, p0, Lbsi$b$d;->v:Lm6x;

    .line 12
    .line 13
    iput-object p8, p0, Lbsi$b$d;->w:Lm6x;

    .line 14
    .line 15
    iput-object p9, p0, Lbsi$b$d;->y:Lqb50;

    .line 16
    .line 17
    iput-object p10, p0, Lbsi$b$d;->z:Lm6x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbsi$b$d;

    .line 2
    .line 3
    iget-object v9, p0, Lbsi$b$d;->y:Lqb50;

    .line 4
    .line 5
    iget-object v10, p0, Lbsi$b$d;->z:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbsi$b$d;->c:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lbsi$b$d;->d:J

    .line 10
    .line 11
    iget-object v4, p0, Lbsi$b$d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, p0, Lbsi$b$d;->f:Livd;

    .line 14
    .line 15
    iget-object v6, p0, Lbsi$b$d;->i:Lm6x;

    .line 16
    .line 17
    iget-object v7, p0, Lbsi$b$d;->v:Lm6x;

    .line 18
    .line 19
    iget-object v8, p0, Lbsi$b$d;->w:Lm6x;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lbsi$b$d;-><init>(ZJLjava/util/ArrayList;Livd;Lm6x;Lm6x;Lm6x;Lqb50;Lm6x;Lhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbsi$b$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbsi$b$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsi$b$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsi$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lbsi$b$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v9, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lbsi$b$d;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v10, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbsi$b$d;->i:Lm6x;

    .line 44
    .line 45
    :try_start_2
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-boolean v3, p0, Lbsi$b$d;->c:Z

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move v6, v1

    .line 52
    iget-wide v0, p0, Lbsi$b$d;->d:J

    .line 53
    .line 54
    iget-object v7, p0, Lbsi$b$d;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v8, p0, Lbsi$b$d;->f:Livd;

    .line 57
    .line 58
    iget-object v12, p0, Lbsi$b$d;->v:Lm6x;

    .line 59
    .line 60
    iget-object v13, p0, Lbsi$b$d;->w:Lm6x;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo1z;

    .line 69
    .line 70
    iget-wide v3, v3, Lo1z;->a:J

    .line 71
    .line 72
    const/high16 v6, 0x42480000    # 50.0f

    .line 73
    .line 74
    invoke-interface {v8, v6}, Livd;->E1(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v14, v6

    .line 79
    new-instance v6, Lgsi;

    .line 80
    .line 81
    invoke-direct {v6, v2, v8, v12}, Lgsi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    new-instance v7, Ldo4;

    .line 86
    .line 87
    invoke-direct {v7, v13, v10}, Ldo4;-><init>(Lyje0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v11, p0, Lbsi$b$d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v10, p0, Lbsi$b$d;->a:I

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    move v5, v14

    .line 96
    invoke-static/range {v0 .. v8}, Lbsi;->m(JLjava/util/ArrayList;JFLgsi;Ldo4;Ljab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v9, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    check-cast v0, Lum4;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v3, v7

    .line 107
    new-instance v4, Lhsi;

    .line 108
    .line 109
    invoke-direct {v4, v8, v12}, Lhsi;-><init>(Livd;Lm6x;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v4

    .line 114
    new-instance v4, Lisi;

    .line 115
    .line 116
    invoke-direct {v4, v13, v2}, Lisi;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v11, p0, Lbsi$b$d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lbsi$b$d;->a:I

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    move-object v2, v7

    .line 125
    invoke-static/range {v0 .. v5}, Lbsi;->l(JLjava/util/ArrayList;Lhsi;Lisi;Ljab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_5

    .line 130
    .line 131
    :goto_1
    return-object v9

    .line 132
    :cond_5
    :goto_2
    check-cast v0, Lum4;

    .line 133
    .line 134
    :goto_3
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 138
    .line 139
    new-instance v1, Lo560$b;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_5
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lbsi$b$d;->y:Lqb50;

    .line 152
    .line 153
    iput-boolean v10, v1, Lqb50;->a:Z

    .line 154
    .line 155
    iget-object v1, p0, Lbsi$b$d;->z:Lm6x;

    .line 156
    .line 157
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v2, v10

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    instance-of v1, v0, Lo560$b;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v11, v0

    .line 181
    :goto_6
    return-object v11
.end method
