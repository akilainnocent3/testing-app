.class public final Lbek0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbek0;->a(Landroid/content/Context;)Lzje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lae7;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lbek0$b;

.field public final synthetic i:Lxh5;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbek0$b;Lxh5;Landroid/content/Context;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbek0$a;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lbek0$a;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lbek0$a;->f:Lbek0$b;

    .line 6
    .line 7
    iput-object p4, p0, Lbek0$a;->i:Lxh5;

    .line 8
    .line 9
    iput-object p5, p0, Lbek0$a;->v:Landroid/content/Context;

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
    new-instance v0, Lbek0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lbek0$a;->i:Lxh5;

    .line 4
    .line 5
    iget-object v5, p0, Lbek0$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbek0$a;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lbek0$a;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lbek0$a;->f:Lbek0$b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbek0$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbek0$b;Lxh5;Landroid/content/Context;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbek0$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbek0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbek0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbek0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbek0$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lbek0$a;->f:Lbek0$b;

    .line 8
    .line 9
    iget-object v5, p0, Lbek0$a;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbek0$a;->a:Lae7;

    .line 18
    .line 19
    iget-object v6, p0, Lbek0$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lg7i;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v1, p0, Lbek0$a;->a:Lae7;

    .line 39
    .line 40
    iget-object v6, p0, Lbek0$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lg7i;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbek0$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lg7i;

    .line 54
    .line 55
    iget-object v1, p0, Lbek0$a;->e:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Lbek0$a;->i:Lxh5;

    .line 62
    .line 63
    new-instance v6, Lxh5$a;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lxh5$a;-><init>(Lxh5;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lbek0$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lbek0$a;->a:Lae7;

    .line 71
    .line 72
    iput v3, p0, Lbek0$a;->b:I

    .line 73
    .line 74
    invoke-interface {v6, p0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v9, v6

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v1

    .line 84
    move-object v1, v9

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Lae7;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbek0$a;->v:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v7, "animator_duration_scale"

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v7, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lbek0$a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lbek0$a;->a:Lae7;

    .line 118
    .line 119
    iput v2, p0, Lbek0$a;->b:I

    .line 120
    .line 121
    invoke-interface {v6, v7, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
