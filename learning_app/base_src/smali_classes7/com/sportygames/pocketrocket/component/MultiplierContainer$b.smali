.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.pocketrocket.component.MultiplierContainer$ongoingStoppedFlyingAnimation$1"
    f = "MultiplierContainer.kt"
    l = {
        0x26b,
        0x279,
        0x289
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/widget/TextView;Landroid/widget/TextView;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lhab<",
            "-",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;-><init>(Landroid/widget/ImageView;Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/widget/TextView;Landroid/widget/TextView;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x6e

    .line 8
    .line 9
    const-wide/16 v5, 0xdc

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v11, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->c:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v9, :cond_2

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v9, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->a:I

    .line 50
    .line 51
    const-wide/16 v12, 0x10e

    .line 52
    .line 53
    invoke-static {v12, v13, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 62
    .line 63
    iget-object v2, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    const/high16 v20, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const v13, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const v15, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const/high16 v18, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 91
    .line 92
    invoke-virtual {v12, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-object v2, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->a:I

    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 112
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v9, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    const/high16 v20, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const v13, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    const/high16 v14, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v15, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    const/high16 v16, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const/high16 v18, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d0:Landroid/view/animation/ScaleAnimation;

    .line 150
    .line 151
    invoke-virtual {v12, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    iget-object v2, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d0:Landroid/view/animation/ScaleAnimation;

    .line 157
    .line 158
    invoke-virtual {v9, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v8, :cond_b

    .line 162
    .line 163
    iget-object v2, v11, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d0:Landroid/view/animation/ScaleAnimation;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iput v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;->a:I

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_c

    .line 175
    .line 176
    :goto_2
    return-object v1

    .line 177
    :cond_c
    :goto_3
    if-eqz v10, :cond_d

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method
