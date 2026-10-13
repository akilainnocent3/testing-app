.class public final synthetic Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8c;->a:Lt9s;

    iput-object p2, p0, Lm8c;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lm8c;->c:Z

    iput-object p4, p0, Lm8c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8c;

    .line 7
    .line 8
    iget-boolean v1, p0, Lm8c;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lm8c;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Le8c;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lex8;

    .line 16
    .line 17
    const v2, -0x1dd3a14e

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm8c;->a:Lt9s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt9s;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lo8c;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/paging/compose/a;

    .line 41
    .line 42
    invoke-direct {v4, v0, v2}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp8c;

    .line 46
    .line 47
    iget-object p0, p0, Lm8c;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lp8c;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lex8;

    .line 53
    .line 54
    const v0, 0x2b6d6309

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p1, v1, v4, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
