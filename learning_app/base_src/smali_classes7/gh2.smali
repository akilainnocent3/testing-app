.class public final synthetic Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc5x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc5x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->a:Ljava/util/List;

    iput-object p2, p0, Lgh2;->b:Lc5x;

    iput-object p3, p0, Lgh2;->c:Landroid/content/Context;

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
    new-instance v0, Ldh2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgh2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lnh2$d;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lnh2$d;-><init>(Ldh2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnh2$e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnh2$e;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnh2$f;

    .line 28
    .line 29
    iget-object v5, p0, Lgh2;->b:Lc5x;

    .line 30
    .line 31
    iget-object p0, p0, Lgh2;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, p0}, Lnh2$f;-><init>(Ljava/util/List;Lc5x;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lex8;

    .line 37
    .line 38
    const v1, 0x799532c4

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
