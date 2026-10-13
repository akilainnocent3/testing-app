.class public final synthetic Li1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Li1h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfrs;

    .line 7
    .line 8
    check-cast p2, Lfrs;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/sportybet/plugin/event/c;

    .line 20
    .line 21
    check-cast p2, Lq1h0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lq1h0;->a:Lp1h0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lp1h0;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Libg;->a:Libg;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p2, Lq1h0;->c:Lsbb0;

    .line 40
    .line 41
    sget-object v0, Lsbb0;->a:Lsbb0;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    new-instance p2, Lj1h;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lk1h;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    iget-object p1, p1, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 65
    .line 66
    iget-object p1, p1, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lht20$a;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lht20$a;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p2, Lht20$b;

    .line 83
    .line 84
    const p0, 0x7f140ea8

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Lht20$b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
