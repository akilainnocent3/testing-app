.class public final Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->setValentineSpine()V
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
    c = "com.sportygames.sportyherov2.components.ShMultiplierContainer$setValentineSpine$1"
    f = "ShMultiplierContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

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
    new-instance p1, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g;->a:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Loh90;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->F:Lv9b;

    .line 91
    .line 92
    sget-object v2, Lb1f;->a:Lkod;

    .line 93
    .line 94
    sget-object v2, Lewu;->a:Lbnl;

    .line 95
    .line 96
    new-instance v3, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g$a;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {v1, v2, v0, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f080a06

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Loh90;->M:Landroid/widget/SeekBar;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v2, v0

    .line 126
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Loh90;->D:Landroid/widget/SeekBar;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v1, v0

    .line 147
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-object p1, Lb1f;->a:Lkod;

    .line 151
    .line 152
    sget-object p1, Lewu;->a:Lbnl;

    .line 153
    .line 154
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g$b;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer$g$b;-><init>(Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;Lhab;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {p1, v0, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p1, Loh90;->K:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    const v0, 0x7f08026b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
