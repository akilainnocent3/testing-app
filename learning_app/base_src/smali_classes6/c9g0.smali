.class public final synthetic Lc9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9g0;->a:Ljava/util/List;

    iput-object p2, p0, Lc9g0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lc9g0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt4s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9g0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lw380;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lw380;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lh9g0;

    .line 19
    .line 20
    iget-object v5, p0, Lc9g0;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lc9g0;->c:Lm6x;

    .line 23
    .line 24
    invoke-direct {v4, v0, v5, p0}, Lh9g0;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lex8;

    .line 28
    .line 29
    const v0, 0x372fe5d9

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p0, v0}, Lt4s;->g(Lt4s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
