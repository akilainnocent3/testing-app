.class public final Lshj0;
.super Lzab0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshj0$a;
    }
.end annotation


# instance fields
.field public final N:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmbn;Lc4n;Lzan;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lzab0;-><init>(Lmbn;Lc4n;Lzan;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lg5x;

    .line 14
    .line 15
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lshj0;->N:Lg5x;

    .line 19
    .line 20
    new-instance p1, Lg5x;

    .line 21
    .line 22
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lshj0;->O:Lg5x;

    .line 26
    .line 27
    new-instance p1, Lg5x;

    .line 28
    .line 29
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lshj0;->P:Lg5x;

    .line 33
    .line 34
    new-instance p1, Lg5x;

    .line 35
    .line 36
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lshj0;->Q:Lg5x;

    .line 40
    .line 41
    new-instance p1, Lg5x;

    .line 42
    .line 43
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lshj0;->R:Lg5x;

    .line 47
    .line 48
    new-instance p1, Lg5x;

    .line 49
    .line 50
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lshj0;->S:Lg5x;

    .line 54
    .line 55
    new-instance p1, Lg5x;

    .line 56
    .line 57
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lshj0;->T:Lg5x;

    .line 61
    .line 62
    iget-object p1, p0, Lzab0;->d:Lnie0;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lzab0;->d:Lnie0;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lxab0;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2}, Lxab0;-><init>(Lzab0;Lhab;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p1, p2, p2, p3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lzab0;->d:Lnie0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final J1(Lgzb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lgzb;->a:Lhzb;

    .line 2
    .line 3
    sget-object v0, Lshj0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lshj0;->T:Lg5x;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K1(Lgzb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgzb;->a:Lhzb;

    .line 2
    .line 3
    iget-object p1, p1, Lgzb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lshj0;->S:Lg5x;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lshj0;->R:Lg5x;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object p0, p0, Lshj0;->Q:Lg5x;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object p0, p0, Lshj0;->P:Lg5x;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    iget-object p0, p0, Lshj0;->O:Lg5x;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    iget-object p0, p0, Lshj0;->N:Lg5x;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->I:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->J:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->K:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->N:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->O:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzab0;->b:Lc4n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc4n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhzb;->L:Lhzb;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object p1, Lkbg;->a:Lkbg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lc4n;->j(Lhzb;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzab0;->d:Lnie0;

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
    iput-object v1, p0, Lzab0;->d:Lnie0;

    .line 10
    .line 11
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
