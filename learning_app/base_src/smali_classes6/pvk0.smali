.class public final Lpvk0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpvk0;",
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
.field public final a:Ldg00;

.field public final b:Lez0;

.field public final c:Lm6x;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Ldg00;Lez0;Lrh70;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpvk0;->a:Ldg00;

    .line 14
    .line 15
    iput-object p2, p0, Lpvk0;->b:Lez0;

    .line 16
    .line 17
    new-instance p1, Leix;

    .line 18
    .line 19
    invoke-direct {p1}, Leix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpvk0;->c:Lm6x;

    .line 27
    .line 28
    sget-object p1, Ljvk0$e;->a:Ljvk0$e;

    .line 29
    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lpvk0;->d:Lbke0;

    .line 35
    .line 36
    new-instance v0, Lrt6;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lrt6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpvk0$a;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lhai;

    .line 54
    .line 55
    invoke-direct {v4, p2, v0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lqje0;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide v7, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v6, v7, v8}, Lqje0;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p2, v0, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpvk0;->e:Lpp40;

    .line 79
    .line 80
    sget-object p1, Lt51$d;->a:Lt51$d;

    .line 81
    .line 82
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lpvk0;->f:Lbke0;

    .line 87
    .line 88
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lpvk0;->i:Lpp40;

    .line 93
    .line 94
    new-instance p1, Llvk0;

    .line 95
    .line 96
    invoke-direct {p1, p3, p0}, Llvk0;-><init>(Lrh70;Lpvk0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lnvk0;

    .line 104
    .line 105
    invoke-direct {p3, p0, p1, v3}, Lnvk0;-><init>(Lpvk0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3, v3, p3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvk0;->c:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leix;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkjg0;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lgjg0;->c:Lm6x;

    .line 25
    .line 26
    check-cast v0, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lpvk0;->d:Lbke0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljvk0;

    .line 39
    .line 40
    sget-object v2, Ljvk0$e;->a:Ljvk0$e;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lpvk0;->d:Lbke0;

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
    check-cast v2, Ljvk0;

    .line 9
    .line 10
    new-instance v2, Ljvk0$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Ljvk0$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
