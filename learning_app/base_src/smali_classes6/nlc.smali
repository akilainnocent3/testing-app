.class public final Lnlc;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnlc;",
        "Ls92;",
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
.field public final A:Lpp40;

.field public B:Lvlc;

.field public final C:Lpp40;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public final F:Lbke0;

.field public final G:Lpp40;

.field public final H:Lbke0;

.field public final I:Lpp40;

.field public final J:Lk7x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7x<",
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrh70;

.field public final f:Libb;

.field public final i:Lqek;

.field public final v:Lekc;

.field public final w:Lx3n;

.field public final y:Lpp40;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Libb;Lqek;Lekc;Lx3n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls92;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnlc;->e:Lrh70;

    .line 11
    .line 12
    iput-object p2, p0, Lnlc;->f:Libb;

    .line 13
    .line 14
    iput-object p3, p0, Lnlc;->i:Lqek;

    .line 15
    .line 16
    iput-object p4, p0, Lnlc;->v:Lekc;

    .line 17
    .line 18
    iput-object p5, p0, Lnlc;->w:Lx3n;

    .line 19
    .line 20
    sget-object p2, Lcom/sportybet/android/social/domain/CustomCodes;->Companion:Lcom/sportybet/android/social/domain/CustomCodes$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/sportybet/android/social/domain/CustomCodes;->c:Lcom/sportybet/android/social/domain/CustomCodes;

    .line 26
    .line 27
    const-string p3, "arg_custom_codes_data"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnlc;->y:Lpp40;

    .line 34
    .line 35
    sget-object p1, Lvlc$e;->a:Lvlc$e;

    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lnlc;->z:Lbke0;

    .line 42
    .line 43
    new-instance p3, Lnlc$d;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p0, p4}, Lnlc$d;-><init>(Lnlc;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lq8i;

    .line 50
    .line 51
    invoke-direct {p4, p2, p3}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p5, Lqje0;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {p5, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p3, p5, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnlc;->A:Lpp40;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvlc;

    .line 81
    .line 82
    iput-object p1, p0, Lnlc;->B:Lvlc;

    .line 83
    .line 84
    new-instance p1, Lnlc$c;

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Lnlc$c;-><init>(Lbke0;Lnlc;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lqje0;

    .line 94
    .line 95
    invoke-direct {p3, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Lufc;->c:Lufc;

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lnlc;->C:Lpp40;

    .line 105
    .line 106
    sget-object p1, Lvfc$a;->a:Lvfc$a;

    .line 107
    .line 108
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lnlc;->D:Lbke0;

    .line 113
    .line 114
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lnlc;->E:Lpp40;

    .line 119
    .line 120
    sget-object p1, Lqgc$a;->a:Lqgc$a;

    .line 121
    .line 122
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lnlc;->F:Lbke0;

    .line 127
    .line 128
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnlc;->G:Lpp40;

    .line 133
    .line 134
    sget-object p1, Lric$a;->a:Lric$a;

    .line 135
    .line 136
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lnlc;->H:Lbke0;

    .line 141
    .line 142
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lnlc;->I:Lpp40;

    .line 147
    .line 148
    new-instance p1, Lk7x;

    .line 149
    .line 150
    invoke-direct {p1}, Lk7x;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lnlc;->J:Lk7x;

    .line 154
    .line 155
    return-void
.end method

.method public static F1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p0, p1}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lslc;

    .line 41
    .line 42
    iget-object v4, v4, Lslc;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_4

    .line 55
    .line 56
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0, p1}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    sget-object v4, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance v4, Lo560$b;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :goto_2
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, p0, p1}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "1"

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final G1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnlc;->v:Lekc;

    .line 2
    .line 3
    iget-object v1, v0, Lekc;->b:Lqic;

    .line 4
    .line 5
    invoke-interface {v1}, Lqic;->g()Lf7i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljkc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Ljkc;-><init>(Lekc;Lhab;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lx7i;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lx7i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Lekc;->h:Lzdb;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lfkc;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljf8;

    .line 43
    .line 44
    invoke-direct {v6, v2, v1, v4}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lekc;->c:Ldbc;

    .line 48
    .line 49
    invoke-interface {v1}, Ldbc;->b()Lf7i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Llkc;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Llkc;-><init>(Lekc;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lgkc;

    .line 63
    .line 64
    invoke-direct {v2, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljf8;

    .line 68
    .line 69
    invoke-direct {v4, v1, v6, v2}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Likc;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v3}, Likc;-><init>(Lekc;ZLhab;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lnlc$a;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lnlc$a;-><init>(Li9i;Lnlc;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnlc$b;

    .line 87
    .line 88
    invoke-direct {p1, p0, v3}, Lnlc$b;-><init>(Lnlc;Lhab;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laai;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 101
    .line 102
    .line 103
    return-void
.end method
