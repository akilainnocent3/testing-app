.class public final synthetic Lnzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxze0$a;

.field public final synthetic b:Lpgd0;


# direct methods
.method public synthetic constructor <init>(Lxze0$a;Lpgd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd0;->a:Lxze0$a;

    iput-object p2, p0, Lnzd0;->b:Lpgd0;

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
    iget-object v0, p0, Lnzd0;->a:Lxze0$a;

    .line 7
    .line 8
    iget-object v1, v0, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Libg;->a:Libg;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lszd0$b;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lszd0$b;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lszd0$c;

    .line 28
    .line 29
    iget-object p0, p0, Lnzd0;->b:Lpgd0;

    .line 30
    .line 31
    invoke-direct {v4, v1, p0}, Lszd0$c;-><init>(Ljava/util/List;Lpgd0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lex8;

    .line 35
    .line 36
    const v1, 0x799532c4

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v2, v1, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lpzd0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpzd0;-><init>(Lxze0$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lex8;

    .line 53
    .line 54
    const v2, 0x1106a6f4

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {p1, v1, v0, p0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
