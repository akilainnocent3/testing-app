.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku;->a:Lyw00;

    iput-boolean p4, p0, Lku;->b:Z

    iput-object p3, p0, Lku;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lku;->d:Ljava/lang/String;

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
    new-instance v0, Lnu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lku;->a:Lyw00;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lou$f;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lou$f;-><init>(Lnu;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lou$g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lou$g;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lou$h;

    .line 29
    .line 30
    iget-object v5, p0, Lku;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, p0, Lku;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v1, v5, v6, v1}, Lou$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lyw00;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lex8;

    .line 38
    .line 39
    const v5, 0x799532c4

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v1, v5, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lku;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lsx8;->a:Lex8;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
