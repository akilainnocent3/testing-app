.class public final synthetic Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqwx;

    .line 2
    .line 3
    const-class p0, Lohr;

    .line 4
    .line 5
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lqwx;->h:Lmx7;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lrl20;

    .line 22
    .line 23
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrl20;->a:Z

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    iput-boolean v0, p1, Lqwx;->f:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Lrl20;->b:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Lqwx;->g:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lqwx;->b:Z

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
