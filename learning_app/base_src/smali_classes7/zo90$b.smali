.class public final Lzo90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lvo90;

.field public final synthetic b:Lmih;


# direct methods
.method public constructor <init>(Lvo90;Lmih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo90$b;->a:Lvo90;

    .line 5
    .line 6
    iput-object p2, p0, Lzo90$b;->b:Lmih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lgo90;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo90;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzo90$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzo90$b$a;

    .line 7
    .line 8
    iget v1, v0, Lzo90$b$a;->d:I

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
    iput v1, v0, Lzo90$b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo90$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzo90$b$a;-><init>(Lzo90$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzo90$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzo90$b$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lzo90$b;->a:Lvo90;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p1, v0, Lzo90$b$a;->a:Lgo90;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v5, Lvo90;->A:Luga0;

    .line 62
    .line 63
    iput-object p1, v0, Lzo90$b$a;->a:Lgo90;

    .line 64
    .line 65
    iput v4, v0, Lzo90$b$a;->d:I

    .line 66
    .line 67
    iget-object p2, p2, Luga0;->a:Ltp90;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_1
    iget-object p2, v5, Lvo90;->v:Lbke0;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzo90$b;->b:Lmih;

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    iput-object v6, v0, Lzo90$b$a;->a:Lgo90;

    .line 91
    .line 92
    iput v3, v0, Lzo90$b$a;->d:I

    .line 93
    .line 94
    instance-of p2, p1, Lgo90$c;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lgo90$c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v6

    .line 102
    :goto_2
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lgo90$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p1, v6

    .line 108
    :goto_3
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lmih;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lez p2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object p1, v6

    .line 122
    :cond_8
    :goto_4
    iget-object p2, v5, Lvo90;->C:Luga0;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p0, p0, Lmih;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_9
    iget-object p0, p2, Luga0;->a:Ltp90;

    .line 133
    .line 134
    invoke-virtual {p0, v6, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_a

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzo90$b;->c(Lgo90;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
