.class public final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahk$a;
    }
.end annotation


# instance fields
.field public final a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahk;->a:Lome;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbhk;

    .line 7
    .line 8
    iget v1, v0, Lbhk;->c:I

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
    iput v1, v0, Lbhk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbhk;-><init>(Lahk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbhk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbhk;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lchk;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lchk;-><init>(Lahk;Ljava/lang/String;Lhab;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lzgk;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lbhk;->c:I

    .line 61
    .line 62
    const-wide/16 v2, 0x1f4

    .line 63
    .line 64
    invoke-static {v2, v3, p2, p0, v0}, Lxb4;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lahk$a;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lahk$a$a;->a:Lahk$a$a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldhk;

    .line 7
    .line 8
    iget v1, v0, Ldhk;->c:I

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
    iput v1, v0, Ldhk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldhk;-><init>(Lahk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldhk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldhk;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lnme;

    .line 54
    .line 55
    iget-object p0, p0, Lahk;->a:Lome;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v3}, Lnme;-><init>(Lome;Ljava/lang/String;Lhab;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lge70;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lome;->b:Lzdb;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lm860;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Ldhk;->c:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Le760;

    .line 92
    .line 93
    instance-of p0, p2, Le760$c;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    check-cast p2, Le760$c;

    .line 98
    .line 99
    iget-object p0, p2, Le760$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lhme;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhme;->b()Lhme$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    if-eq p1, v4, :cond_5

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    if-eq p1, p0, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x3

    .line 119
    if-eq p1, p0, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x4

    .line 122
    if-ne p1, p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    :goto_2
    sget-object p0, Lahk$a$a;->a:Lahk$a$a;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p1, Lahk$a$b;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lahk$a$b;-><init>(Lhme;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    return-object v3
.end method
