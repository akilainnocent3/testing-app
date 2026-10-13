.class public final Lf8g0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lf8g0;",
        "Llcj0;",
        "dedicated-team-page"
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

.field public final C:Lbke0;

.field public final D:Lbke0;

.field public final E:Lbke0;

.field public final F:Lpp40;

.field public final a:Lupk;

.field public final b:Lwpk;

.field public final c:Lqmk;

.field public final d:Lfgk;

.field public final e:La0h;

.field public final f:Ljph;

.field public final i:Ldwg;

.field public final v:Lr6t;

.field public final w:Ln1e0;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lrh70;Lupk;Lwpk;Lqmk;Lfgk;La0h;Ljph;Ldwg;Lr6t;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lf8g0;->a:Lupk;

    .line 11
    .line 12
    iput-object p3, p0, Lf8g0;->b:Lwpk;

    .line 13
    .line 14
    iput-object p4, p0, Lf8g0;->c:Lqmk;

    .line 15
    .line 16
    iput-object p5, p0, Lf8g0;->d:Lfgk;

    .line 17
    .line 18
    iput-object p6, p0, Lf8g0;->e:La0h;

    .line 19
    .line 20
    iput-object p7, p0, Lf8g0;->f:Ljph;

    .line 21
    .line 22
    iput-object p8, p0, Lf8g0;->i:Ldwg;

    .line 23
    .line 24
    iput-object p9, p0, Lf8g0;->v:Lr6t;

    .line 25
    .line 26
    iput-object p10, p0, Lf8g0;->w:Ln1e0;

    .line 27
    .line 28
    const-string p2, "team_id"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_0
    iput-object p1, p0, Lf8g0;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, ":"

    .line 44
    .line 45
    invoke-static {p1, p3, p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput p1, p0, Lf8g0;->z:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lf8g0;->A:Lbke0;

    .line 69
    .line 70
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object p5, p4

    .line 73
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Lf8g0;->B:Lbke0;

    .line 78
    .line 79
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, p0, Lf8g0;->C:Lbke0;

    .line 84
    .line 85
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    iput-object p6, p0, Lf8g0;->D:Lbke0;

    .line 90
    .line 91
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    iput-object p7, p0, Lf8g0;->E:Lbke0;

    .line 96
    .line 97
    new-instance p8, Lf8g0$a;

    .line 98
    .line 99
    invoke-direct {p8, p0, p1}, Lf8g0$a;-><init>(Lf8g0;Lhab;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p8}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p4, Lqje0;

    .line 111
    .line 112
    const-wide/16 p5, 0x1388

    .line 113
    .line 114
    const-wide p7, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p5, p6, p7, p8}, Lqje0;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    sget-object p5, Lo8g0$d;->a:Lo8g0$d;

    .line 123
    .line 124
    invoke-static {p2, p3, p4, p5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lf8g0;->F:Lpp40;

    .line 129
    .line 130
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Le8g0;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1}, Le8g0;-><init>(Lf8g0;Lhab;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    invoke-static {p2, p1, p1, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lf8g0;->A:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8g0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Ld8g0;->d:Lyw00;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Le4h0;

    .line 32
    .line 33
    iget-object v2, v2, Le4h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Le4h0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Le4h0;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method
