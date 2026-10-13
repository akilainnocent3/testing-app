.class public final Lvbs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ltbs;

.field public final synthetic b:Lqb50;


# direct methods
.method public constructor <init>(Ltbs;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbs$b;->a:Ltbs;

    .line 5
    .line 6
    iput-object p2, p0, Lvbs$b;->b:Lqb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ltas;",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbs$b;->a:Ltbs;

    .line 2
    .line 3
    iget-object v1, v0, Ltbs;->A:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Lvbs$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lvbs$b$a;

    .line 11
    .line 12
    iget v3, v2, Lvbs$b$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvbs$b$a;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvbs$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lvbs$b$a;-><init>(Lvbs$b;Lhab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v10, Lvbs$b$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v10, Lvbs$b$a;->d:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v11, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lvbs$b$a;->a:Lbke0;

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object v1, v10, Lvbs$b$a;->a:Lbke0;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ltas;

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p1, p2, Ltas;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p1, v0, Ltbs;->C:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, v0, Ltbs;->b:Lpbs;

    .line 83
    .line 84
    iget-boolean v6, v0, Ltbs;->i:Z

    .line 85
    .line 86
    iget v7, v0, Ltbs;->y:I

    .line 87
    .line 88
    iget v8, v0, Ltbs;->w:I

    .line 89
    .line 90
    iget-object v9, v0, Ltbs;->z:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 91
    .line 92
    iput-object v1, v10, Lvbs$b$a;->a:Lbke0;

    .line 93
    .line 94
    iput v11, v10, Lvbs$b$a;->d:I

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    invoke-virtual/range {v3 .. v10}, Lpbs;->e(Ltas;Lcom/sporty/android/core/model/account/AccountInfo;ZIILcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1, p2}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lvbs$b;->b:Lqb50;

    .line 108
    .line 109
    iget-boolean p1, p0, Lqb50;->a:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-object p1, v0, Ltbs;->c:Ln1e0;

    .line 114
    .line 115
    sget-object p2, Lea7$l;->a:Lea7$l;

    .line 116
    .line 117
    sget-object v0, Lq00;->d:Lq00;

    .line 118
    .line 119
    filled-new-array {v0}, [Lq00;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, p0, Lqb50;->a:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget-object p0, v0, Ltbs;->b:Lpbs;

    .line 132
    .line 133
    iget p1, v0, Ltbs;->y:I

    .line 134
    .line 135
    iget-object p2, v0, Ltbs;->z:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 136
    .line 137
    iput-object v1, v10, Lvbs$b$a;->a:Lbke0;

    .line 138
    .line 139
    iput v4, v10, Lvbs$b$a;->d:I

    .line 140
    .line 141
    invoke-virtual {p0, v5, p1, p2, v10}, Lpbs;->c(Lcom/sporty/android/core/model/account/AccountInfo;ILcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v2, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :cond_6
    :goto_4
    invoke-interface {v1, p2}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvbs$b;->c(Lkotlin/Pair;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
