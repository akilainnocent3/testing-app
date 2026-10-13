.class public final synthetic Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgss;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lgss;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbss;->a:Lgss;

    iput-object p2, p0, Lbss;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbss;->c:Lm6x;

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
    iget-object v0, p0, Lbss;->a:Lgss;

    .line 7
    .line 8
    iget-object v0, v0, Lgss;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcss$c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcss$c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcss$d;

    .line 20
    .line 21
    iget-object v4, p0, Lbss;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p0, p0, Lbss;->c:Lm6x;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, p0}, Lcss$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lex8;

    .line 29
    .line 30
    const v0, 0x2fd4df92

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v0, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v1, v0, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
