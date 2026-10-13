.class public final Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2b;


# instance fields
.field public final a:Lx3n;

.field public final b:Lc2n;

.field public final c:Lm9n;

.field public final d:Lsrk;

.field public final e:Lkeb;


# direct methods
.method public constructor <init>(Lx3n;Lc2n;Lm9n;Lsrk;Lkeb;)V
    .locals 0
    .param p5    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh2b;->a:Lx3n;

    .line 17
    .line 18
    iput-object p2, p0, Lh2b;->b:Lc2n;

    .line 19
    .line 20
    iput-object p3, p0, Lh2b;->c:Lm9n;

    .line 21
    .line 22
    iput-object p4, p0, Lh2b;->d:Lsrk;

    .line 23
    .line 24
    iput-object p5, p0, Lh2b;->e:Lkeb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Lc2b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzya;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lc2b;->c:Z

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lc2b;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lh2b;->b:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lc2b;->a:Lc2b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc2b;->a(Landroidx/fragment/app/e;Ltlj;Le2b;Lkotlin/jvm/functions/Function0;Lg2b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroidx/fragment/app/e;Lv2q;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Lv2q;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh2b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh2b$a;

    .line 7
    .line 8
    iget v1, v0, Lh2b$a;->e:I

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
    iput v1, v0, Lh2b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh2b$a;-><init>(Lh2b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh2b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh2b$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, Lh2b$a;->b:Lv2q;

    .line 37
    .line 38
    iget-object p1, v0, Lh2b$a;->a:Landroidx/fragment/app/e;

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lh2b;->b:Lc2n;

    .line 56
    .line 57
    invoke-interface {p3}, Lc2n;->isLogin()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-boolean p3, Lc2b;->c:Z

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object p3, p0, Lh2b;->d:Lsrk;

    .line 74
    .line 75
    iput-object p1, v0, Lh2b$a;->a:Landroidx/fragment/app/e;

    .line 76
    .line 77
    iput-object p2, v0, Lh2b$a;->b:Lv2q;

    .line 78
    .line 79
    iput v3, v0, Lh2b$a;->e:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lsrk;->a(Ljab;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_1
    move-object v6, p3

    .line 89
    check-cast v6, Ltlj;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object p1, Lv2q;->i:Lv2q;

    .line 105
    .line 106
    if-eq p2, p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_2
    sget-object v4, Lc2b;->a:Lc2b;

    .line 111
    .line 112
    new-instance v7, Le2b;

    .line 113
    .line 114
    invoke-direct {v7, v3, p0, p2}, Le2b;-><init>(ZLh2b;Lv2q;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lf2b;

    .line 118
    .line 119
    invoke-direct {v8, p0, v5, v3, p2}, Lf2b;-><init>(Lh2b;Landroidx/fragment/app/e;ZLv2q;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lg2b;

    .line 123
    .line 124
    invoke-direct {v9, p0, p2}, Lg2b;-><init>(Lh2b;Lv2q;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Lc2b;->a(Landroidx/fragment/app/e;Ltlj;Le2b;Lkotlin/jvm/functions/Function0;Lg2b;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
