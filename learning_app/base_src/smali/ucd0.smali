.class public final Lucd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucd0$a;,
        Lucd0$b;,
        Lucd0$c;
    }
.end annotation


# instance fields
.field public final a:Ly3d0;

.field public final b:Lbdd0;

.field public final c:Lcdd0;

.field public final d:Lyi2;

.field public final e:Ltp90;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Lbke0;

.field public final i:Lbke0;

.field public final j:Lbke0;


# direct methods
.method public constructor <init>(Ly3d0;Lbdd0;Lcdd0;Lyi2;Ltcd0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lucd0;->a:Ly3d0;

    .line 8
    .line 9
    iput-object p2, p0, Lucd0;->b:Lbdd0;

    .line 10
    .line 11
    iput-object p3, p0, Lucd0;->c:Lcdd0;

    .line 12
    .line 13
    iput-object p4, p0, Lucd0;->d:Lyi2;

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p2, p3, p4, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lucd0;->e:Ltp90;

    .line 24
    .line 25
    sget-object p1, Lucd0$b$b;->a:Lucd0$b$b;

    .line 26
    .line 27
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lucd0;->f:Lbke0;

    .line 32
    .line 33
    sget-object p1, Lpcg;->a:Lpcg;

    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lucd0;->g:Lbke0;

    .line 40
    .line 41
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lucd0;->h:Lbke0;

    .line 46
    .line 47
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lucd0;->i:Lbke0;

    .line 52
    .line 53
    sget-object p1, Lfuo$b;->a:Lfuo$b;

    .line 54
    .line 55
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lucd0;->j:Lbke0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lfuo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lucd0;->j:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lucd0;->e:Ltp90;

    .line 2
    .line 3
    sget-object v0, Lucd0$c;->a:Lucd0$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lucd0;->h:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lucd0;->h:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c$a;->a:Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lucd0;->i:Lbke0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lsdf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lsdf;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c$b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$c$b;->a:Lsdf;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sportId"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lucd0;->d:Lyi2;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lyi2;->E(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "isBetBuilder"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(Lo08;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lwcd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lwcd0;-><init>(Lucd0;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lucd0;->e:Ltp90;

    .line 12
    .line 13
    sget-object v0, Lucd0$c;->a:Lucd0$c;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxcd0;

    .line 19
    .line 20
    const-string v7, "createTicketDetailContentStatus(Lcom/sportybet/android/instantwin/presentation/ticketdetail/handler/SportyLegendsTicketDetailHandlerImpl$TicketDetailStatus;Ljava/util/Set;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/doubleornothingticketdetail/model/DoubleOrNothingTicketDetailGuideType;)Lcom/sportybet/android/instantwin/presentation/ticketdetail/model/InstantWinTicketDetailContentStatus;"

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v3, 0x5

    .line 24
    const-class v5, Lucd0;

    .line 25
    .line 26
    const-string v6, "createTicketDetailContentStatus"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, Lucd0;->f:Lbke0;

    .line 33
    .line 34
    iget-object p2, v4, Lucd0;->g:Lbke0;

    .line 35
    .line 36
    iget-object v0, v4, Lucd0;->h:Lbke0;

    .line 37
    .line 38
    iget-object v3, v4, Lucd0;->i:Lbke0;

    .line 39
    .line 40
    invoke-static {p0, p2, v0, v3, v2}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lycd0;

    .line 45
    .line 46
    invoke-direct {p2, v4, v1}, Lycd0;-><init>(Lucd0;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laai;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lucd0;->g:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvcd0;

    .line 7
    .line 8
    iget v1, v0, Lvcd0;->c:I

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
    iput v1, v0, Lvcd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvcd0;-><init>(Lucd0;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvcd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvcd0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lucd0;->f:Lbke0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lo560;

    .line 42
    .line 43
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lucd0$b;

    .line 62
    .line 63
    sget-object v2, Lucd0$b$b;->a:Lucd0$b$b;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput v3, v0, Lvcd0;->c:I

    .line 72
    .line 73
    iget-object p0, p0, Lucd0;->a:Ly3d0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ly3d0;->k(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    instance-of p1, p0, Lo560$b;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lncd0;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lucd0$b;

    .line 97
    .line 98
    new-instance v0, Lucd0$b$c;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lucd0$b$c;-><init>(Lncd0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lucd0$b;

    .line 121
    .line 122
    new-instance p2, Lucd0$b$a;

    .line 123
    .line 124
    new-instance v0, Lucd0$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lucd0$a;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Lucd0$b$a;-><init>(Lucd0$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
