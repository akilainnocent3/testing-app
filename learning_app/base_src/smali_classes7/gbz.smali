.class public final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labz;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lp8z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhbz;


# direct methods
.method public constructor <init>(Ly2s;Lhbz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lp8z;",
            ">;",
            "Lhbz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgbz;->a:Ly2s;

    .line 11
    .line 12
    iput-object p2, p0, Lgbz;->b:Lhbz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lebz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lebz;

    .line 7
    .line 8
    iget v1, v0, Lebz;->c:I

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
    iput v1, v0, Lebz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lebz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lebz;-><init>(Lgbz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lebz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lebz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lebz;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lgbz;->b:Lhbz;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbaz;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b(Lbbz;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfbz;

    .line 7
    .line 8
    iget v1, v0, Lfbz;->c:I

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
    iput v1, v0, Lfbz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfbz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfbz;-><init>(Lgbz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfbz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfbz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lbbz;->f:Lu8z;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    iget-object v2, p0, Lgbz;->a:Ly2s;

    .line 65
    .line 66
    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp8z;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lp8z;->w:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lt8z;

    .line 82
    .line 83
    iget-object v2, v2, Lt8z;->a:Lu8z;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lu8z;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p2, p1, Lbbz;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean v2, p1, Lbbz;->b:Z

    .line 101
    .line 102
    iget-object p0, p0, Lgbz;->b:Lhbz;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iput v4, v0, Lfbz;->c:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p2, p1, v0}, Lbaz;->c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    iget-object v2, p1, Lbbz;->f:Lu8z;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v5, v2, Lu8z;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    if-eqz v5, :cond_a

    .line 126
    .line 127
    iget-object v2, p1, Lbbz;->e:Lqaz;

    .line 128
    .line 129
    sget-object v5, Lqaz$a;->a:Lqaz$a;

    .line 130
    .line 131
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Lu41;->a(Lbbz;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iput v3, v0, Lfbz;->c:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v4, v0}, Lbaz;->c(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_9

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
