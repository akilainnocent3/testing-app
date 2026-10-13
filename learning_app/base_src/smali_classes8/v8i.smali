.class public final Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lejj;


# direct methods
.method public constructor <init>(Lf7i;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8i;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lv8i;->b:Lejj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lv8i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv8i$a;

    .line 7
    .line 8
    iget v1, v0, Lv8i$a;->b:I

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
    iput v1, v0, Lv8i$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv8i$a;-><init>(Lv8i;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv8i$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lv8i$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lv8i$a;->i:J

    .line 41
    .line 42
    iget-object v2, v0, Lv8i$a;->f:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v6, v0, Lv8i$a;->e:Lg7i;

    .line 45
    .line 46
    iget-object v7, v0, Lv8i$a;->d:Lv8i;

    .line 47
    .line 48
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-wide p0, v0, Lv8i$a;->i:J

    .line 59
    .line 60
    iget-object v2, v0, Lv8i$a;->e:Lg7i;

    .line 61
    .line 62
    iget-object v6, v0, Lv8i$a;->d:Lv8i;

    .line 63
    .line 64
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lv8i;->a:Lf7i;

    .line 76
    .line 77
    iput-object p0, v0, Lv8i$a;->d:Lv8i;

    .line 78
    .line 79
    iput-object p1, v0, Lv8i$a;->e:Lg7i;

    .line 80
    .line 81
    iput-object v3, v0, Lv8i$a;->f:Ljava/lang/Throwable;

    .line 82
    .line 83
    iput-wide v6, v0, Lv8i$a;->i:J

    .line 84
    .line 85
    iput v5, v0, Lv8i$a;->b:I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Lw8i;->a(Lf7i;Lg7i;Ljab;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-wide v10, v6

    .line 95
    move-object v7, p0

    .line 96
    move-object v6, p1

    .line 97
    move-wide p0, v10

    .line 98
    :goto_1
    move-object v2, p2

    .line 99
    check-cast v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object p2, v7, Lv8i;->b:Lejj;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v8, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lv8i$a;->d:Lv8i;

    .line 111
    .line 112
    iput-object v6, v0, Lv8i$a;->e:Lg7i;

    .line 113
    .line 114
    iput-object v2, v0, Lv8i$a;->f:Ljava/lang/Throwable;

    .line 115
    .line 116
    iput-wide p0, v0, Lv8i$a;->i:J

    .line 117
    .line 118
    iput v4, v0, Lv8i$a;->b:I

    .line 119
    .line 120
    invoke-interface {p2, v6, v2, v8, v0}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const-wide/16 v8, 0x1

    .line 136
    .line 137
    add-long/2addr p0, v8

    .line 138
    move p2, v5

    .line 139
    :goto_4
    move-wide v10, p0

    .line 140
    move-object p1, v6

    .line 141
    move-object p0, v7

    .line 142
    move-wide v6, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    throw v2

    .line 145
    :cond_8
    const/4 p2, 0x0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-nez p2, :cond_4

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
