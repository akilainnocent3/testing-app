.class public final synthetic Luza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza0;->a:Lt9s;

    iput-object p2, p0, Luza0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Luza0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luza0;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lu1o;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lu1o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/paging/compose/a;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzc60;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lzc60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lmza0;

    .line 29
    .line 30
    iget-object v6, p0, Luza0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p0, p0, Luza0;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, p0}, Lmza0;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v6, -0x3e3ab059

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v6, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v4, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt9s;->d()Lqf8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 53
    .line 54
    instance-of p0, p0, Ls8t$b;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lvy9;->a:Lex8;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
