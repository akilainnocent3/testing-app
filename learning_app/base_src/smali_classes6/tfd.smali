.class public final synthetic Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfd;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltfd;->b:Lfvx;

    iput-object p3, p0, Ltfd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laag0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltfd;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltfd;->b:Lfvx;

    .line 12
    .line 13
    iget-object v1, v0, Lltx;->b:Lxtx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxtx;->i()Lpux;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lpux;->b:Luux;

    .line 22
    .line 23
    iget-object v1, v1, Luux;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "team_article?article_id={article_id}"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lltx;->k()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "FIXTURES"

    .line 39
    .line 40
    iget-object p0, p0, Ltfd;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Laag0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lxed;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lxed;-><init>(Laag0;Lfvx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lltx;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
