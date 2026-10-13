.class public final Lsck0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lrdk0;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc7b;

.field public b:Lae7;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltck0;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltck0;Landroid/app/Activity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltck0;",
            "Landroid/app/Activity;",
            "Lhab<",
            "-",
            "Lsck0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsck0;->e:Ltck0;

    .line 2
    .line 3
    iput-object p2, p0, Lsck0;->f:Landroid/app/Activity;

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
    .locals 2
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
    new-instance v0, Lsck0;

    .line 2
    .line 3
    iget-object v1, p0, Lsck0;->e:Ltck0;

    .line 4
    .line 5
    iget-object p0, p0, Lsck0;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsck0;-><init>(Ltck0;Landroid/app/Activity;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsck0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsck0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsck0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsck0;->e:Ltck0;

    .line 2
    .line 3
    iget-object v0, v0, Ltck0;->b:Lkck0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsck0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lsck0;->b:Lae7;

    .line 18
    .line 19
    iget-object v5, p0, Lsck0;->a:Lc7b;

    .line 20
    .line 21
    iget-object v6, p0, Lsck0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lg7i;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    move-object v6, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v2, p0, Lsck0;->b:Lae7;

    .line 41
    .line 42
    iget-object v5, p0, Lsck0;->a:Lc7b;

    .line 43
    .line 44
    iget-object v6, p0, Lsck0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lg7i;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsck0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lg7i;

    .line 58
    .line 59
    sget-object v2, Lth5;->b:Lth5;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v6, v5, v2}, Lbe7;->b(IILth5;)Lxh5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lrck0;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lrck0;-><init>(Lxh5;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Luuv;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lsck0;->f:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-interface {v0, v7, v6, v5}, Lkck0;->a(Landroid/app/Activity;Luuv;Lrck0;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v6, Lxh5$a;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lxh5$a;-><init>(Lxh5;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, Lsck0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lsck0;->a:Lc7b;

    .line 91
    .line 92
    iput-object v6, p0, Lsck0;->b:Lae7;

    .line 93
    .line 94
    iput v4, p0, Lsck0;->c:I

    .line 95
    .line 96
    invoke-interface {v6, p0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v8, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v8

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Lae7;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lrdk0;

    .line 120
    .line 121
    iput-object v6, p0, Lsck0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lsck0;->a:Lc7b;

    .line 124
    .line 125
    iput-object v2, p0, Lsck0;->b:Lae7;

    .line 126
    .line 127
    iput v3, p0, Lsck0;->c:I

    .line 128
    .line 129
    invoke-interface {v6, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p1, v1, :cond_0

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    invoke-interface {v0, v5}, Lkck0;->b(Lc7b;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_3
    invoke-interface {v0, v5}, Lkck0;->b(Lc7b;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
