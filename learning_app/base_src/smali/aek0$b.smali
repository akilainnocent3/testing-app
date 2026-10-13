.class public final Laek0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laek0;->W0(Lals;Lmjs$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc650;

.field public final synthetic e:Lals;

.field public final synthetic f:Laek0;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvb50;Lc650;Lals;Laek0;Landroid/view/View;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Laiw;",
            ">;",
            "Lc650;",
            "Lals;",
            "Laek0;",
            "Landroid/view/View;",
            "Lhab<",
            "-",
            "Laek0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laek0$b;->c:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Laek0$b;->d:Lc650;

    .line 4
    .line 5
    iput-object p3, p0, Laek0$b;->e:Lals;

    .line 6
    .line 7
    iput-object p4, p0, Laek0$b;->f:Laek0;

    .line 8
    .line 9
    iput-object p5, p0, Laek0$b;->i:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Laek0$b;

    .line 2
    .line 3
    iget-object v4, p0, Laek0$b;->f:Laek0;

    .line 4
    .line 5
    iget-object v5, p0, Laek0$b;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Laek0$b;->c:Lvb50;

    .line 8
    .line 9
    iget-object v2, p0, Laek0$b;->d:Lc650;

    .line 10
    .line 11
    iget-object v3, p0, Laek0$b;->e:Lals;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laek0$b;-><init>(Lvb50;Lc650;Lals;Laek0;Landroid/view/View;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laek0$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Laek0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laek0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laek0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Laek0$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Laek0$b;->f:Laek0;

    .line 6
    .line 7
    iget-object v3, p0, Laek0$b;->e:Lals;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laek0$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luhp;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laek0$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkeb;

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Laek0$b;->c:Lvb50;

    .line 41
    .line 42
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laiw;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Laek0$b;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbek0;->a(Landroid/content/Context;)Lzje0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-object v8, v1, Laiw;->a:Lw4x;

    .line 73
    .line 74
    check-cast v8, Ljsa0;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljsa0;->A(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    new-instance v7, Laek0$b$a;

    .line 80
    .line 81
    invoke-direct {v7, v6, v1, v5}, Laek0$b$a;-><init>(Lzje0;Laiw;Lhab;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v5, v5, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :goto_0
    move-object p0, v5

    .line 92
    goto :goto_7

    .line 93
    :goto_1
    move-object p1, p0

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object p1, v5

    .line 98
    :goto_2
    :try_start_4
    iget-object v1, p0, Laek0$b;->d:Lc650;

    .line 99
    .line 100
    iput-object p1, p0, Laek0$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Laek0$b;->a:I

    .line 103
    .line 104
    new-instance v4, Lh650;

    .line 105
    .line 106
    invoke-direct {v4, v1, v5}, Lh650;-><init>(Lc650;Lhab;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v1, Lc650;->a:Lah5;

    .line 118
    .line 119
    new-instance v8, Lf650;

    .line 120
    .line 121
    invoke-direct {v8, v1, v4, v6, v5}, Lf650;-><init>(Lc650;Lh650;Lchw;Lhab;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    if-ne p0, v0, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    :goto_4
    if-ne p0, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object p0, p1

    .line 142
    :goto_5
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-interface {p0, v5}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Lmjs;->d(Lzks;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_6
    move-object v9, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v9

    .line 160
    goto :goto_7

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v5}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Lmjs;->d(Lzks;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
