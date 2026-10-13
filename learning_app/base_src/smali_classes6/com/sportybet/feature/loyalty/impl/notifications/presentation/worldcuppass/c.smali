.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;",
        "Llcj0;",
        "impl"
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
.field public final a:Ls2j;

.field public final b:Lx3n;

.field public final c:Ln1e0;

.field public final d:Ll6l0;

.field public final e:Ljava/lang/Long;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;


# direct methods
.method public constructor <init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->a:Ls2j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->c:Ln1e0;

    .line 18
    .line 19
    const-string p1, "variant"

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object p3, Lo560;->b:Lo560$a;

    .line 31
    .line 32
    invoke-static {p1}, Ll6l0;->valueOf(Ljava/lang/String;)Ll6l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    sget-object p3, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    new-instance p3, Lo560$b;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p3

    .line 47
    :goto_0
    nop

    .line 48
    instance-of p3, p1, Lo560$b;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_0
    check-cast p1, Ll6l0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Ll6l0;->b:Ll6l0;

    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->d:Ll6l0;

    .line 61
    .line 62
    const-string p3, "purchase_pay_total"

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long p4, v0, v2

    .line 79
    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p3, p2

    .line 84
    :goto_2
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->e:Ljava/lang/Long;

    .line 85
    .line 86
    new-instance v0, Lk6l0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x1f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lk6l0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->f:Lbke0;

    .line 102
    .line 103
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->i:Lpp40;

    .line 108
    .line 109
    new-instance p3, Luga0;

    .line 110
    .line 111
    invoke-direct {p3}, Luga0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->v:Luga0;

    .line 115
    .line 116
    invoke-static {p3}, Ly9i;->a(Lj6x;)Lnp40;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->w:Lnp40;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->c:Ln1e0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 p4, 0x1

    .line 131
    if-ne p1, p4, :cond_3

    .line 132
    .line 133
    sget-object p1, Ln7l0$n;->a:Ln7l0$n;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    sget-object p1, Ln7l0$h;->a:Ln7l0$h;

    .line 141
    .line 142
    :goto_3
    sget-object p4, Lq00;->d:Lq00;

    .line 143
    .line 144
    filled-new-array {p4}, [Lq00;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p1, p4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;

    .line 156
    .line 157
    invoke-direct {p3, p0, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$a;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;Lhab;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {p1, p2, p2, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c$b;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G1(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lm6l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm6l0;

    .line 7
    .line 8
    iget v1, v0, Lm6l0;->c:I

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
    iput v1, v0, Lm6l0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm6l0;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm6l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm6l0;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->b:Lx3n;

    .line 68
    .line 69
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ls2j$a;->a:[Ls2j$a;

    .line 74
    .line 75
    iput v4, v0, Lm6l0;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->a:Ls2j;

    .line 78
    .line 79
    invoke-static {p0, p1, v2, v0}, Ls2j;->f(Ls2j;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v3
.end method

.method public final H1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->d:Ll6l0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ln7l0$m;->a:Ln7l0$m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Ln7l0$g;->a:Ln7l0$g;

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lq00;->d:Lq00;

    .line 33
    .line 34
    filled-new-array {v2}, [Lq00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->c:Ln1e0;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$b;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$c;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/a$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b$a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
