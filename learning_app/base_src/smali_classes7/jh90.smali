.class public final Ljh90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP1WaitingAnimation$1"
    f = "ShMultiplierContainer.kt"
    l = {
        0x34c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

.field public final synthetic c:Ltb50;


# direct methods
.method public constructor <init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pingpong/components/ShMultiplierContainer;",
            "Ltb50;",
            "Lhab<",
            "-",
            "Ljh90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Ljh90;->c:Ltb50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ljh90;

    .line 2
    .line 3
    iget-object v0, p0, Ljh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 4
    .line 5
    iget-object p0, p0, Ljh90;->c:Ltb50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljh90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljh90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Ljh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "ROUND_WAITING"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Ljh90;->c:Ltb50;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v5, v5, Lmr20;->B:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 48
    .line 49
    if-ne v6, v3, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->Q:[Ljava/lang/Integer;

    .line 60
    .line 61
    iget v7, v4, Ltb50;->a:I

    .line 62
    .line 63
    aget-object v6, v6, v7

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v6, Lmr20;->B:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v2

    .line 83
    :goto_1
    invoke-virtual {v1, v6}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsw50;

    .line 88
    .line 89
    invoke-virtual {v1}, Lc72;->f()Lc72;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lsw50;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->P:[Ljava/lang/Integer;

    .line 108
    .line 109
    iget v7, v4, Ltb50;->a:I

    .line 110
    .line 111
    aget-object v6, v6, v7

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, v6, Lmr20;->B:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_2
    invoke-virtual {v1, v6}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lsw50;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc72;->f()Lc72;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lsw50;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    iget v1, v4, Ltb50;->a:I

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    iput v3, v4, Ltb50;->a:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    iput v1, v4, Ltb50;->a:I

    .line 155
    .line 156
    :goto_4
    iget-wide v4, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->I:J

    .line 157
    .line 158
    iput v3, p0, Ljh90;->a:I

    .line 159
    .line 160
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_2

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
