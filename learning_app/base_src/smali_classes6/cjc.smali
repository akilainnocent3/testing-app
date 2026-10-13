.class public final synthetic Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;


# direct methods
.method public synthetic constructor <init>(Lnlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lnlc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcjc;->a:Lnlc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnlc;->F:Lbke0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqgc;

    .line 24
    .line 25
    instance-of v1, v0, Lqgc$b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lnlc;->v:Lekc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lekc;->b:Lqic;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lqic;->h(ILjava/lang/String;)Lf7i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lokc;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lokc;-><init>(Lf7i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lxkc;

    .line 50
    .line 51
    check-cast v0, Lqgc$b;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0, v0}, Lxkc;-><init>(Ls8i;Lnlc;Lqgc$b;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lykc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, p0, v0, v1}, Lykc;-><init>(Lnlc;Lqgc$b;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lq8i;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lzkc;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lzkc;-><init>(Lnlc;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Laai;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
