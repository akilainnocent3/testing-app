.class public final synthetic Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkdj;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkdj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->a:Lkdj;

    iput-object p2, p0, Lsdj;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lsdj;->a:Lkdj;

    .line 7
    .line 8
    iget-object v0, v0, Lkdj;->e:Lonn;

    .line 9
    .line 10
    new-instance v1, Lo5a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lo5a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ludj$e;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Ludj$e;-><init>(Lo5a;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ludj$f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ludj$f;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ludj$g;

    .line 31
    .line 32
    iget-object p0, p0, Lsdj;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v5, v0, p0}, Ludj$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v0, 0x799532c4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v1, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lra9;->a:Lex8;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
