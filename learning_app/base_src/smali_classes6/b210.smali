.class public final synthetic Lb210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc310;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc310;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb210;->a:Lc310;

    iput-object p2, p0, Lb210;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lb210;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lb210;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lb210;->a:Lc310;

    .line 7
    .line 8
    iget-object v1, v0, Lc310;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Le210;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Le210;-><init>(Lc310;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf210;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lg210;

    .line 25
    .line 26
    iget-object v5, p0, Lb210;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    iget-object v6, p0, Lb210;->c:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    iget-object p0, p0, Lb210;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6, p0}, Lg210;-><init>(Lc310;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lex8;

    .line 36
    .line 37
    const v0, -0x1bd079d6

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {p0, v0, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
