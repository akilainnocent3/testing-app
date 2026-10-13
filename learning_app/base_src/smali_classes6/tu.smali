.class public final Ltu;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltu;",
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
.field public final a:Lupk;

.field public final b:Ljph;

.field public final c:Ljava/lang/String;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lupk;Ljph;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltu;->a:Lupk;

    .line 8
    .line 9
    iput-object p3, p0, Ltu;->b:Ljph;

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
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Ltu;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltu;->d:Lbke0;

    .line 32
    .line 33
    new-instance p2, Lpu;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3}, Lpu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ltu;->e:Lbke0;

    .line 44
    .line 45
    new-instance p3, Ltu$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, p0, v0}, Ltu$a;-><init>(Ltu;Lhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lhai;

    .line 52
    .line 53
    invoke-direct {v1, p2, p1, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ljr90$a;->a:Lu220;

    .line 61
    .line 62
    sget-object p3, Lqu$c;->a:Lqu$c;

    .line 63
    .line 64
    invoke-static {v1, p1, p2, p3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltu;->f:Lpp40;

    .line 69
    .line 70
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lru;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lru;-><init>(Ltu;Lhab;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 81
    .line 82
    .line 83
    return-void
.end method
