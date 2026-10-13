.class public final Ler30;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ler30;",
        "Llcj0;",
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
.field public final a:Lqp00;

.field public final b:I

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lqp00;Lrh70;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ler30;->a:Lqp00;

    .line 11
    .line 12
    const-string v0, "arg_provider_tab_index"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, -0x1

    .line 28
    :goto_0
    iput p2, p0, Ler30;->b:I

    .line 29
    .line 30
    iget-object v0, p1, Lqp00;->i:Lbke0;

    .line 31
    .line 32
    iput-object v0, p0, Ler30;->c:Lbke0;

    .line 33
    .line 34
    iget-object p1, p1, Lqp00;->g:Lz9i;

    .line 35
    .line 36
    new-instance v0, Llp00;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Llp00;-><init>(Lz9i;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lqje0;

    .line 50
    .line 51
    const-wide/16 v1, 0x1388

    .line 52
    .line 53
    const-wide v3, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lqje0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, p2, v0, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ler30;->d:Lpp40;

    .line 67
    .line 68
    new-instance p2, Lz9i;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lz9i;-><init>(Lf7i;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ler30$a;

    .line 74
    .line 75
    invoke-direct {p1, v5, p0}, Ler30$a;-><init>(Lhab;Ler30;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lqje0;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lqje0;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ler30;->e:Lpp40;

    .line 96
    .line 97
    return-void
.end method
