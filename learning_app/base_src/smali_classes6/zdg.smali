.class public final synthetic Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkeg;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkeg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdg;->a:Lt9s;

    iput-object p2, p0, Lzdg;->b:Lkeg;

    iput-object p3, p0, Lzdg;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lydg;

    .line 7
    .line 8
    iget-object v1, p0, Lzdg;->b:Lkeg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lydg;-><init>(Lkeg;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lex8;

    .line 14
    .line 15
    const v2, -0x3172bd4f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzdg;->a:Lt9s;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt9s;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v4, Laeg;

    .line 34
    .line 35
    iget-object p0, p0, Lzdg;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0}, Laeg;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lex8;

    .line 41
    .line 42
    const v0, -0x6fc4c6c6

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
