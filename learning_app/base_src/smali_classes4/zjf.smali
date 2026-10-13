.class public final synthetic Lzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lblf;

.field public final synthetic c:Lex8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lblf;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjf;->a:Ljava/util/List;

    iput-object p2, p0, Lzjf;->b:Lblf;

    iput-object p3, p0, Lzjf;->c:Lex8;

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
    iget-object v0, p0, Lzjf;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lgkf;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lgkf;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lhkf;

    .line 18
    .line 19
    iget-object v4, p0, Lzjf;->b:Lblf;

    .line 20
    .line 21
    iget-object p0, p0, Lzjf;->c:Lex8;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, p0}, Lhkf;-><init>(Ljava/util/List;Lblf;Lex8;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lex8;

    .line 27
    .line 28
    const v0, 0x799532c4

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0, v0, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
