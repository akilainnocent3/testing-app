.class public final synthetic Lt6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6v;->a:Lt9s;

    iput-object p2, p0, Lt6v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6v;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lrcg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lrcg;-><init>(I)V

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
    new-instance v2, Lu6v;

    .line 24
    .line 25
    iget-object p0, p0, Lt6v;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lu6v;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v5, 0x786e8ea4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v1, v4, p0, v2}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lv6v;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lv6v;-><init>(Lt9s;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lex8;

    .line 48
    .line 49
    const v1, 0x7f72c5b

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, v0, p0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
