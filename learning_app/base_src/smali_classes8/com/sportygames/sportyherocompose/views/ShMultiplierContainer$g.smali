.class public final Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setValentineSpine()V
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
    c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setValentineSpine$1"
    f = "ShMultiplierContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->F:Lv9b;

    .line 93
    .line 94
    sget-object v3, Lb1f;->a:Lkod;

    .line 95
    .line 96
    sget-object v3, Lewu;->a:Lbnl;

    .line 97
    .line 98
    new-instance v4, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g$a;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Lhab;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v2, v3, v1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f080a06

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Loh90;->M:Landroid/widget/SeekBar;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v3, v1

    .line 126
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Loh90;->D:Landroid/widget/SeekBar;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v2, v1

    .line 145
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object v0, Lb1f;->a:Lkod;

    .line 149
    .line 150
    sget-object v0, Lewu;->a:Lbnl;

    .line 151
    .line 152
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g$b;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$g$b;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Lhab;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    iget-object p0, p0, Loh90;->K:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const v0, 0x7f08026b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_a
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
