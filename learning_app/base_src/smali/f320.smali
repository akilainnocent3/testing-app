.class public final Lf320;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x100,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lk320;

.field public c:I

.field public final synthetic d:Lk320;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk320;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk320;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lf320;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf320;->d:Lk320;

    .line 2
    .line 3
    iput-object p2, p0, Lf320;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lf320;

    .line 2
    .line 3
    iget-object v0, p0, Lf320;->d:Lk320;

    .line 4
    .line 5
    iget-object p0, p0, Lf320;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lf320;-><init>(Lk320;Lkotlin/jvm/functions/Function2;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf320;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf320;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf320;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf320;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Lf320;->a:Le7x;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v1, p0, Lf320;->b:Lk320;

    .line 36
    .line 37
    iget-object v4, p0, Lf320;->a:Le7x;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lf320;->d:Lk320;

    .line 48
    .line 49
    iget-object p1, v1, Lk320;->e:Li7x;

    .line 50
    .line 51
    iput-object p1, p0, Lf320;->a:Le7x;

    .line 52
    .line 53
    iput-object v1, p0, Lf320;->b:Lk320;

    .line 54
    .line 55
    iput v4, p0, Lf320;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Lk320;->f:Landroid/view/textclassifier/TextClassifier;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v1, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_1
    new-instance v4, Lf320$b;

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, Lf320$b;-><init>(Lk320;Lhab;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf320;->a:Le7x;

    .line 84
    .line 85
    iput-object v5, p0, Lf320;->b:Lk320;

    .line 86
    .line 87
    iput v3, p0, Lf320;->c:I

    .line 88
    .line 89
    const-wide/16 v6, 0x12c

    .line 90
    .line 91
    invoke-static {v6, v7, v4, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v8

    .line 101
    :goto_2
    :try_start_2
    invoke-static {p1}, Ld320;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    move-object p1, v1

    .line 106
    :cond_7
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lf320$a;

    .line 110
    .line 111
    iget-object v1, p0, Lf320;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-direct {p1, v4, v1, v5}, Lf320$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lf320;->a:Le7x;

    .line 117
    .line 118
    iput-object v5, p0, Lf320;->b:Lk320;

    .line 119
    .line 120
    iput v2, p0, Lf320;->c:I

    .line 121
    .line 122
    const-wide/16 v1, 0xc8

    .line 123
    .line 124
    invoke-static {v1, v2, p1, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_8

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_8
    return-object p0

    .line 132
    :goto_4
    invoke-interface {v1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
