.class public final synthetic Lt110;
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

    iput-object p1, p0, Lt110;->a:Lc310;

    iput-object p2, p0, Lt110;->b:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lt110;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lt110;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lt110;->a:Lc310;

    .line 7
    .line 8
    iget-object v1, v5, Lc310;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-instance v7, Lx110;

    .line 15
    .line 16
    invoke-direct {v7, v1}, Lx110;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly110;

    .line 20
    .line 21
    iget-object v2, p0, Lt110;->b:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v3, p0, Lt110;->c:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    iget-object v4, p0, Lt110;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ly110;-><init>(Ljava/util/List;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lc310;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v1, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v6, v0, v7, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
