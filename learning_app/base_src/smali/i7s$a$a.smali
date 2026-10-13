.class public final Li7s$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x120,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvj20;

.field public c:Lvj20;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq700;


# direct methods
.method public constructor <init>(Lq700;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq700;",
            "Lhab<",
            "-",
            "Li7s$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7s$a$a;->f:Lq700;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Li7s$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Li7s$a$a;->f:Lq700;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li7s$a$a;-><init>(Lq700;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li7s$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li7s$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li7s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Li7s$a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li7s$a$a;->f:Lq700;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li7s$a$a;->c:Lvj20;

    .line 18
    .line 19
    iget-object v2, p0, Li7s$a$a;->b:Lvj20;

    .line 20
    .line 21
    iget-object v6, p0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljr1;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v1, p0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljr1;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljr1;

    .line 50
    .line 51
    sget-object p1, Lmj20;->a:Lmj20;

    .line 52
    .line 53
    iput-object v1, p0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, p0, Li7s$a$a;->d:I

    .line 56
    .line 57
    invoke-static {v1, v5, p1, p0}, Lc5g0;->a(Ljr1;ZLmj20;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lvj20;

    .line 65
    .line 66
    iget-object v6, v3, Lq700;->c:Lm6x;

    .line 67
    .line 68
    new-instance v7, Lo1z;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Lo1z;-><init>(J)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Lnsa0;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v1

    .line 81
    :goto_1
    if-nez v2, :cond_7

    .line 82
    .line 83
    sget-object v1, Lmj20;->a:Lmj20;

    .line 84
    .line 85
    iput-object v6, p0, Li7s$a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Li7s$a$a;->b:Lvj20;

    .line 88
    .line 89
    iput-object v2, p0, Li7s$a$a;->c:Lvj20;

    .line 90
    .line 91
    iput v4, p0, Li7s$a$a;->d:I

    .line 92
    .line 93
    invoke-interface {v6, v1, p0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_4
    move-object v11, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v11

    .line 104
    :goto_3
    check-cast p1, Lkj20;

    .line 105
    .line 106
    iget-object v7, p1, Lkj20;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v9, v5

    .line 113
    :goto_4
    if-ge v9, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lvj20;

    .line 120
    .line 121
    invoke-static {v10}, Llj20;->b(Lvj20;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    move-object v2, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lvj20;

    .line 140
    .line 141
    move-object v11, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-wide v0, v2, Lvj20;->c:J

    .line 146
    .line 147
    iget-wide p0, p1, Lvj20;->c:J

    .line 148
    .line 149
    invoke-static {v0, v1, p0, p1}, Lo1z;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    iget-object v0, v3, Lq700;->c:Lm6x;

    .line 154
    .line 155
    new-instance v1, Lo1z;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lo1z;-><init>(J)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lnsa0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
