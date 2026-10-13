.class public final synthetic Lbba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhba0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lhba0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba0;->a:Lhba0;

    iput-object p2, p0, Lbba0;->b:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lbba0;->a:Lhba0;

    .line 7
    .line 8
    iget-object v0, v0, Lhba0;->e:Lonn;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lgba0$a;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lgba0$a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgba0$b;

    .line 24
    .line 25
    iget-object p0, p0, Lbba0;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p0}, Lgba0$b;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v0, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v4, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v2, v0, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
