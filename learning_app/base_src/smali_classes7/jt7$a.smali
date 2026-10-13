.class public final Ljt7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lw4x;


# direct methods
.method public constructor <init>(Lub50;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt7$a;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Ljt7$a;->b:Lw4x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp4p;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4p;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljt7$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt7$a$a;

    .line 7
    .line 8
    iget v1, v0, Ljt7$a$a;->c:I

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
    iput v1, v0, Ljt7$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt7$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljt7$a$a;-><init>(Ljt7$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljt7$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljt7$a$a;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Ljt7$a;->b:Lw4x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lb930$b;

    .line 60
    .line 61
    iget-object p0, p0, Ljt7$a;->a:Lub50;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lub50;->a:J

    .line 70
    .line 71
    const p0, 0x3f68ba2f

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0}, Lw4x;->A(F)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lit7;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Ljt7$a$a;->c:I

    .line 83
    .line 84
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p0, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of p2, p1, Lb930$c;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    instance-of p1, p1, Lb930$a;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iget-wide v5, p0, Lub50;->a:J

    .line 115
    .line 116
    sub-long/2addr p1, v5

    .line 117
    const-wide/16 v5, 0x3c

    .line 118
    .line 119
    sub-long/2addr v5, p1

    .line 120
    const-wide/16 p0, 0x0

    .line 121
    .line 122
    cmp-long p0, v5, p0

    .line 123
    .line 124
    if-lez p0, :cond_7

    .line 125
    .line 126
    iput v4, v0, Ljt7$a$a;->c:I

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_7
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-interface {v3, p0}, Lw4x;->A(F)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljt7$a;->c(Lp4p;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
