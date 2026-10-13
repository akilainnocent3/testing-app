.class public final Lkh90;
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
    c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP2WaitingAnimation$1"
    f = "ShMultiplierContainer.kt"
    l = {
        0x335
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
            "Lkh90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lkh90;->c:Ltb50;

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
    new-instance p1, Lkh90;

    .line 2
    .line 3
    iget-object v0, p0, Lkh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lkh90;->c:Ltb50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkh90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkh90;->a:I

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
    iget-object p1, p0, Lkh90;->b:Lcom/sportygames/pingpong/components/ShMultiplierContainer;

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
    iget-object v4, p0, Lkh90;->c:Ltb50;

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
    iget-object v5, v5, Lmr20;->C:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->U:[Ljava/lang/Integer;

    .line 61
    .line 62
    iget v7, v4, Ltb50;->a:I

    .line 63
    .line 64
    aget-object v6, v6, v7

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, Lmr20;->C:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v2

    .line 84
    :goto_1
    invoke-virtual {v1, v6}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsw50;

    .line 89
    .line 90
    invoke-virtual {v1}, Lc72;->f()Lc72;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lsw50;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v6, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->T:[Ljava/lang/Integer;

    .line 109
    .line 110
    iget v7, v4, Ltb50;->a:I

    .line 111
    .line 112
    aget-object v6, v6, v7

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->getBinding()Lmr20;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v6, Lmr20;->C:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v6, v2

    .line 132
    :goto_2
    invoke-virtual {v1, v6}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lsw50;

    .line 137
    .line 138
    invoke-virtual {v1}, Lc72;->f()Lc72;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lsw50;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    iget v1, v4, Ltb50;->a:I

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iput v3, v4, Ltb50;->a:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    iput v1, v4, Ltb50;->a:I

    .line 156
    .line 157
    :goto_4
    iget-wide v4, p1, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->I:J

    .line 158
    .line 159
    iput v3, p0, Lkh90;->a:I

    .line 160
    .line 161
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_2

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
