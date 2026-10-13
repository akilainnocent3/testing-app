.class public final Lpc50$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc50$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lqc50;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Lqc50;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc50$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lpc50$a$b;->b:Lqc50;

    .line 7
    .line 8
    iput-wide p3, p0, Lpc50$a$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpc50$a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpc50$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpc50$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lpc50$a$b$a;->b:I

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
    iput v1, v0, Lpc50$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpc50$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpc50$a$b$a;-><init>(Lpc50$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpc50$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpc50$a$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iget-object p1, v0, Lpc50$a$b$a;->e:Le760$c;

    .line 51
    .line 52
    iget-object v2, v0, Lpc50$a$b$a;->d:Lg7i;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Le760;

    .line 64
    .line 65
    instance-of p2, p1, Le760$c;

    .line 66
    .line 67
    iget-object v2, p0, Lpc50$a$b;->a:Lg7i;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object p2, p0, Lpc50$a$b;->b:Lqc50;

    .line 73
    .line 74
    iget-object p2, p2, Lqc50;->b:Lfty;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Le760$c;

    .line 78
    .line 79
    iget-object v6, v6, Le760$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 82
    .line 83
    iget-wide v7, p0, Lpc50$a$b;->c:J

    .line 84
    .line 85
    iput-object v2, v0, Lpc50$a$b$a;->d:Lg7i;

    .line 86
    .line 87
    move-object v9, p1

    .line 88
    check-cast v9, Le760$c;

    .line 89
    .line 90
    iput-object v9, v0, Lpc50$a$b$a;->e:Le760$c;

    .line 91
    .line 92
    iput v3, v0, Lpc50$a$b$a;->b:I

    .line 93
    .line 94
    invoke-interface {p2, v6, v7, v8, v0}, Lfty;->g(Lcom/sportybet/android/social/domain/entity/SocialProfileState;JLpc50$a$b$a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "username"

    .line 104
    .line 105
    iget-object p0, p0, Lpc50$a$b;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "RefreshPersonalSocialProfileUseCase"

    .line 115
    .line 116
    const-string v3, "syncProfileUser"

    .line 117
    .line 118
    invoke-static {p2, v3, p1, p0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Le760$a;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p0

    .line 127
    :cond_5
    :goto_2
    iput-object v5, v0, Lpc50$a$b$a;->d:Lg7i;

    .line 128
    .line 129
    iput-object v5, v0, Lpc50$a$b$a;->e:Le760$c;

    .line 130
    .line 131
    iput v4, v0, Lpc50$a$b$a;->b:I

    .line 132
    .line 133
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_1
    move-exception p0

    .line 144
    throw p0
.end method
