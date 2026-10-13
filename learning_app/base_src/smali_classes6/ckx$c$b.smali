.class public final Lckx$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckx$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckx$c$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lckx$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckx$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lckx$c$b$a;->b:I

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
    iput v1, v0, Lckx$c$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckx$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckx$c$b$a;-><init>(Lckx$c$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lckx$c$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lckx$c$b$a;->b:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lzjx;

    .line 51
    .line 52
    iget-object p2, p1, Lzjx;->a:Lkjg0;

    .line 53
    .line 54
    iget-object p2, p2, Lkjg0;->a:Lwk0;

    .line 55
    .line 56
    iget-object p2, p2, Lwk0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v2, p1, Lzjx;->h:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    if-ne p2, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lzjx;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, p1, Lzjx;->a:Lkjg0;

    .line 76
    .line 77
    iget-object v6, v6, Lkjg0;->a:Lwk0;

    .line 78
    .line 79
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p1, Lzjx;->b:Lkjg0;

    .line 82
    .line 83
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 84
    .line 85
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    move v6, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v6, v4

    .line 96
    :goto_1
    if-lt p2, v5, :cond_4

    .line 97
    .line 98
    const/16 p2, 0x319f

    .line 99
    .line 100
    if-eq v2, p2, :cond_4

    .line 101
    .line 102
    const/16 p2, 0x31a0

    .line 103
    .line 104
    if-eq v2, p2, :cond_4

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    iget p2, p1, Lzjx;->c:I

    .line 109
    .line 110
    const/16 v2, 0x6e

    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    move v4, v3

    .line 115
    :cond_5
    iget-boolean p1, p1, Lzjx;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lg9t;->d:Lg9t;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-eqz v4, :cond_7

    .line 123
    .line 124
    sget-object p1, Lg9t;->c:Lg9t;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p1, Lg9t;->b:Lg9t;

    .line 128
    .line 129
    :goto_2
    iput v3, v0, Lckx$c$b$a;->b:I

    .line 130
    .line 131
    iget-object p0, p0, Lckx$c$b;->a:Lg7i;

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
