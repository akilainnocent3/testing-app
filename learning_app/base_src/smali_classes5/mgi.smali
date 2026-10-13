.class public final Lmgi;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmgi;",
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
.field public final e:Llgi;

.field public final f:Lc2n;

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public final w:Lk7x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7x<",
            "Lxei;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "+",
            "Lxei;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lnie0;


# direct methods
.method public constructor <init>(Lrh70;Llgi;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls92;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmgi;->e:Llgi;

    .line 11
    .line 12
    iput-object p3, p0, Lmgi;->f:Lc2n;

    .line 13
    .line 14
    sget-object p1, Lrgi$d;->a:Lrgi$d;

    .line 15
    .line 16
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmgi;->i:Lbke0;

    .line 21
    .line 22
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmgi;->v:Lpp40;

    .line 27
    .line 28
    new-instance p1, Lk7x;

    .line 29
    .line 30
    invoke-direct {p1}, Lk7x;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmgi;->w:Lk7x;

    .line 34
    .line 35
    sget-object p1, Lebg;->a:Lebg;

    .line 36
    .line 37
    iput-object p1, p0, Lmgi;->y:Lf7i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgi;->z:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmgi;->f:Lc2n;

    .line 10
    .line 11
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lmgi;->i:Lbke0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Lrgi$a;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lc2n;->hasPersonalPage()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lrgi$e;->a:Lrgi$e;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lmgi;->e:Llgi;

    .line 44
    .line 45
    iget-object v2, v0, Llgi;->c:Lc2n;

    .line 46
    .line 47
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lzu0$a;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lzu0$a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Llgi;->b:Ldg00;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ldg00;->a(Lzu0;)Lf7i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lkgi;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lkgi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lv860;->n(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Le760$c;

    .line 81
    .line 82
    new-instance v0, Liua0;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v3}, Liua0;-><init>(Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La8i;

    .line 93
    .line 94
    invoke-direct {v0, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    new-instance v0, Lmgi$a;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lmgi$a;-><init>(Lf7i;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lmgi$b;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lmgi$b;-><init>(Lmgi;Lhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laai;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lmgi;->z:Lnie0;

    .line 122
    .line 123
    return-void
.end method
