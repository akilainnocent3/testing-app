.class public final Lp1b0;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1b0$b;,
        Lp1b0$c;,
        Lp1b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lo1b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp1b0;",
        "Lo7x;",
        "Lo1b0;",
        "b",
        "c",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public C:Lnie0;

.field public final e:La3b0;

.field public final f:Lsc50;

.field public final i:Llvy;

.field public final v:Ltgi;

.field public final w:Lc2n;

.field public final y:Lm9n;

.field public final z:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;


# direct methods
.method public constructor <init>(La3b0;Lsc50;Llvy;Ltgi;Lc2n;Lrh70;Lm9n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo1b0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lo1b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp1b0;->e:La3b0;

    .line 23
    .line 24
    iput-object p2, p0, Lp1b0;->f:Lsc50;

    .line 25
    .line 26
    iput-object p3, p0, Lp1b0;->i:Llvy;

    .line 27
    .line 28
    iput-object p4, p0, Lp1b0;->v:Ltgi;

    .line 29
    .line 30
    iput-object p5, p0, Lp1b0;->w:Lc2n;

    .line 31
    .line 32
    iput-object p7, p0, Lp1b0;->y:Lm9n;

    .line 33
    .line 34
    sget-object p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    const-string p1, "args_social_network_suggested_data"

    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object p2, Lo560;->b:Lo560$a;

    .line 52
    .line 53
    new-instance p2, Lo560$b;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    nop

    .line 60
    instance-of p2, p1, Lo560$b;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    move-object p1, p3

    .line 66
    :cond_0
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    iput-object p1, p0, Lp1b0;->z:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 80
    .line 81
    new-instance p1, Lp1b0$b;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lp1b0$b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp1b0;->A:Lbke0;

    .line 91
    .line 92
    sget-object p1, Lkbg;->a:Lkbg;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp1b0;->B:Lbke0;

    .line 102
    .line 103
    new-instance p1, Ly1b0;

    .line 104
    .line 105
    invoke-direct {p1, p3, p0}, Ly1b0;-><init>(Lhab;Lp1b0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp1b0$a;

    .line 112
    .line 113
    invoke-direct {p1, p3, p0}, Lp1b0$a;-><init>(Lhab;Lp1b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkjg0;

    .line 120
    .line 121
    const-wide/16 p4, 0x0

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    const-string p6, ""

    .line 125
    .line 126
    invoke-direct {p1, p6, p4, p5, p2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lp1b0;->C:Lnie0;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p2, Lr1b0;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, p3}, Lr1b0;-><init>(Lp1b0;Lkjg0;Lhab;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lp1b0;->C:Lnie0;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "SocialNetworkSuggestedViewModel."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Libg;->a:Libg;

    .line 8
    .line 9
    const-string v1, "SocialNetworkSuggestedViewModel"

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp1b0;->A:Lbke0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lp1b0$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp1b0$b;

    .line 29
    .line 30
    iget p2, p2, Lp1b0$b;->b:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-direct {v1, v0, p2}, Lp1b0$b;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lo7x;->a:Lbke0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lo1b0;

    .line 52
    .line 53
    sget-object v1, Lzna0;->c:Lzna0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static/range {v0 .. v6}, Lo1b0;->a(Lo1b0;Lonn;Lkjg0;ZZII)Lo1b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ls1b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1b0;

    .line 7
    .line 8
    iget v1, v0, Ls1b0;->d:I

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
    iput v1, v0, Ls1b0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls1b0;-><init>(Lp1b0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls1b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls1b0;->d:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Ls1b0;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iget-object p2, p0, Lp1b0;->f:Lsc50;

    .line 62
    .line 63
    iput-object p1, v0, Ls1b0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Ls1b0;->d:I

    .line 66
    .line 67
    iget-object p2, p2, Lsc50;->a:Lfty;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object p2, p0, Lp1b0;->e:La3b0;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-static {p2, v2, p1, v5}, La3b0;->f(La3b0;ILjava/lang/String;I)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lt1b0;

    .line 91
    .line 92
    invoke-direct {p2, p0, v6, v7, v3}, Lt1b0;-><init>(Lp1b0;JLhab;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Ls1b0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Ls1b0;->d:I

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :goto_3
    const-string p2, "loadSuggestedList"

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lp1b0;->H1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    throw p0
.end method

.method public final J1(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu1b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1b0;

    .line 7
    .line 8
    iget v1, v0, Lu1b0;->d:I

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
    iput v1, v0, Lu1b0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1b0;-><init>(Lp1b0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu1b0;->d:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lu1b0;->a:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iget-object p2, p0, Lp1b0;->f:Lsc50;

    .line 62
    .line 63
    iput-object p1, v0, Lu1b0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lu1b0;->d:I

    .line 66
    .line 67
    iget-object p2, p2, Lsc50;->a:Lfty;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lfty;->i(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object p2, p0, Lp1b0;->e:La3b0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v5

    .line 92
    :goto_2
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-static {p2, v2, p1, v4}, La3b0;->h(La3b0;ILjava/lang/String;I)Lf7i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lv1b0;

    .line 99
    .line 100
    invoke-direct {p2, p0, v6, v7, v5}, Lv1b0;-><init>(Lp1b0;JLhab;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lu1b0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, v0, Lu1b0;->d:I

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :goto_4
    const-string p2, "loadWinnerList"

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lp1b0;->H1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catch_1
    move-exception p0

    .line 123
    throw p0
.end method

.method public final K1(Ljava/lang/String;Lugi;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lugi$c;->a:Lugi$c;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lp1b0;->w:Lc2n;

    .line 13
    .line 14
    invoke-interface {p2}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lm1b0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lm1b0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo7x;->F1(Lxz90;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lc2n;->hasPersonalPage()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ll1b0;

    .line 36
    .line 37
    invoke-interface {p2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2, p1}, Ll1b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo7x;->F1(Lxz90;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lp1b0;->y:Lm9n;

    .line 49
    .line 50
    const-string v1, "social__follow_page__click"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lm9n;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lc2n;->isLogin()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lc2n;->hasPersonalPage()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p2, v1

    .line 74
    :goto_0
    iget-object v0, p0, Lo7x;->b:Lpp40;

    .line 75
    .line 76
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 77
    .line 78
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo1b0;

    .line 83
    .line 84
    iget-object v0, v0, Lo1b0;->a:Lonn;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lzva0;

    .line 102
    .line 103
    iget-object v3, v3, Lzva0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v3, p1, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_1
    check-cast v2, Lzva0;

    .line 115
    .line 116
    iget-object v0, p0, Lp1b0;->v:Ltgi;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v2}, Ltgi;->a(Ljava/lang/String;Ljava/lang/String;Lzva0;)Ls8i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lq1b0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, v1}, Lq1b0;-><init>(Lp1b0;Ljava/lang/String;Ls8i;Lhab;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Laai;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object p0, Lugi$a;->a:Lugi$a;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    sget-object p0, Lugi$b;->a:Lugi$b;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final L1(Lcom/sporty/android/common/network/data/BaseResponse;JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lz1b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz1b0;

    .line 7
    .line 8
    iget v1, v0, Lz1b0;->d:I

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
    iput v1, v0, Lz1b0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz1b0;-><init>(Lp1b0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz1b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz1b0;->d:I

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
    iget-object p1, v0, Lz1b0;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Libg;->a:Libg;

    .line 59
    .line 60
    :cond_3
    iput-object p1, v0, Lz1b0;->a:Ljava/util/List;

    .line 61
    .line 62
    iput v4, v0, Lz1b0;->d:I

    .line 63
    .line 64
    iget-object p4, p0, Lp1b0;->f:Lsc50;

    .line 65
    .line 66
    iget-object p4, p4, Lsc50;->a:Lfty;

    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3, v0}, Lfty;->c(Ljava/util/List;JLjab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/sportybet/android/social/data/remote/entity/SocialFollowData;->getNickname()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, p0, Lp1b0;->A:Lbke0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp1b0$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p3, Lp1b0$b;

    .line 122
    .line 123
    iget p1, p1, Lp1b0$b;->b:I

    .line 124
    .line 125
    add-int/2addr p1, v4

    .line 126
    invoke-direct {p3, p2, p1}, Lp1b0$b;-><init>(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, p3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
