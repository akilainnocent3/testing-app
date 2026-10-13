.class public final Lpty$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpty$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lity;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7i;Lity;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpty$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lpty$a$b;->b:Lity;

    .line 7
    .line 8
    iput-wide p3, p0, Lpty$a$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpty$a$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpty$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpty$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lpty$a$b$a;->b:I

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
    iput v1, v0, Lpty$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpty$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpty$a$b$a;-><init>(Lpty$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpty$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpty$a$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lpty$a$b;->b:Lity;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v0, Lpty$a$b$a;->f:Le7x;

    .line 57
    .line 58
    iget-object v2, v0, Lpty$a$b$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, Lpty$a$b$a;->d:Lg7i;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object p1, v0, Lpty$a$b$a;->f:Le7x;

    .line 69
    .line 70
    iget-object v2, v0, Lpty$a$b$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lpty$a$b$a;->d:Lg7i;

    .line 73
    .line 74
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v2

    .line 79
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v6, Lity;->h:Li7x;

    .line 85
    .line 86
    iget-object v2, p0, Lpty$a$b;->a:Lg7i;

    .line 87
    .line 88
    iput-object v2, v0, Lpty$a$b$a;->d:Lg7i;

    .line 89
    .line 90
    iput-object p1, v0, Lpty$a$b$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lpty$a$b$a;->f:Le7x;

    .line 93
    .line 94
    iput v5, v0, Lpty$a$b$a;->b:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_1
    :try_start_1
    iput-object v2, v0, Lpty$a$b$a;->d:Lg7i;

    .line 104
    .line 105
    iput-object p1, v0, Lpty$a$b$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lpty$a$b$a;->f:Le7x;

    .line 108
    .line 109
    iput v4, v0, Lpty$a$b$a;->b:I

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lity;->o(Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v4, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_2
    :try_start_2
    iget-wide v8, p0, Lpty$a$b;->c:J

    .line 122
    .line 123
    iget-wide v5, v6, Lity;->i:J

    .line 124
    .line 125
    cmp-long p2, v8, v5

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object v2, p0, Lpty$a$b;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :goto_3
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lpty$a$b$a;->d:Lg7i;

    .line 136
    .line 137
    iput-object v7, v0, Lpty$a$b$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lpty$a$b$a;->f:Le7x;

    .line 140
    .line 141
    iput v3, v0, Lpty$a$b$a;->b:I

    .line 142
    .line 143
    invoke-interface {v4, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object p1, p2

    .line 155
    :goto_6
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
