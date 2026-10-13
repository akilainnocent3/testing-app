.class public final synthetic Lruk$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lruk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxuk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvuk;

    .line 9
    .line 10
    iget-object v0, p0, Lvuk;->i:Luga0;

    .line 11
    .line 12
    instance-of v1, p1, Lxuk$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvuk;->a:Lxvk;

    .line 18
    .line 19
    iget-object v0, p0, Lvuk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lvuk;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lxvk;->b(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ltuk;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ltuk;-><init>(Lf7i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Luuk;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Luuk;-><init>(Lvuk;Lhab;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laai;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p0, p1, Lxuk$a;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Louk$b;->a:Louk$b;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p0, p1, Lxuk$b;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Louk$a;->a:Louk$a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
