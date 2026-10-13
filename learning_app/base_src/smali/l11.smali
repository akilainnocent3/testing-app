.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll11$a;,
        Ll11$b;
    }
.end annotation


# instance fields
.field public final a:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Ll11$b;",
            "Ll11$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ll11$b;",
            "Ll11$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkqf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvfu;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll11;->a:Lvfu;

    .line 12
    .line 13
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll11;->b:Lf6x;

    .line 18
    .line 19
    new-instance v0, Lkqf0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll11;->c:Lkqf0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ll11;Lvgi;Lq70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ll11$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Ll11$b;-><init>(Lvgi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll11;->c:Lkqf0;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Ll11;->b:Lf6x;

    .line 16
    .line 17
    new-instance p3, Ll11$a;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ll11$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Ll11;->a:Lvfu;

    .line 31
    .line 32
    new-instance v0, Ll11$a;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ll11$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1

    .line 43
    throw p0
.end method


# virtual methods
.method public final b(Lvgi;Lq70;Ld01;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lm11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm11;

    .line 7
    .line 8
    iget v1, v0, Lm11;->d:I

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
    iput v1, v0, Lm11;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm11;-><init>(Ll11;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm11;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm11;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lm11;->a:Ll11$b;

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ll11$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1, v3}, Ll11$b;-><init>(Lvgi;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll11;->c:Lkqf0;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p2, p0, Ll11;->a:Lvfu;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ll11$a;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ll11;->b:Lf6x;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ll11$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p2, Ll11$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-object p0

    .line 90
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    iput-object p4, v0, Lm11;->a:Ll11$b;

    .line 94
    .line 95
    iput v4, v0, Lm11;->d:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ld01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v5, p4

    .line 105
    move-object p4, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_2
    iget-object p2, p0, Ll11;->c:Lkqf0;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    if-nez p4, :cond_6

    .line 111
    .line 112
    :try_start_2
    iget-object p0, p0, Ll11;->b:Lf6x;

    .line 113
    .line 114
    new-instance p3, Ll11$a;

    .line 115
    .line 116
    invoke-direct {p3, v3}, Ll11$a;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object p0, p0, Ll11;->a:Lvfu;

    .line 126
    .line 127
    new-instance p3, Ll11$a;

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ll11$a;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    return-object p4

    .line 139
    :goto_4
    monitor-exit p2

    .line 140
    throw p0

    .line 141
    :goto_5
    monitor-exit p1

    .line 142
    throw p0
.end method
