.class public final Lx9g0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lx9g0;",
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
.field public final a:Lwpk;

.field public final b:Lr6t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lwpk;Lr6t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx9g0;->a:Lwpk;

    .line 8
    .line 9
    iput-object p3, p0, Lx9g0;->b:Lr6t;

    .line 10
    .line 11
    const-string p2, "team_id"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    iput-object p1, p0, Lx9g0;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, ":"

    .line 27
    .line 28
    invoke-static {p1, p3, p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput p1, p0, Lx9g0;->d:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lx9g0;->e:Lbke0;

    .line 52
    .line 53
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lx9g0;->f:Lbke0;

    .line 58
    .line 59
    new-instance v0, Lx9g0$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lx9g0$a;-><init>(Lx9g0;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhai;

    .line 65
    .line 66
    invoke-direct {v1, p3, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lqje0;

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {p3, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lv9g0$c;->a:Lv9g0$c;

    .line 86
    .line 87
    invoke-static {v1, p2, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lx9g0;->i:Lpp40;

    .line 92
    .line 93
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lw9g0;

    .line 98
    .line 99
    invoke-direct {p3, p0, p1}, Lw9g0;-><init>(Lx9g0;Lhab;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p2, p1, p1, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 104
    .line 105
    .line 106
    return-void
.end method
