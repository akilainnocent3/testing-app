.class public final synthetic Lg1b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1b0;->a:Lonn;

    iput-object p2, p0, Lg1b0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg1b0;->c:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lu3o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lu3o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg1b0;->a:Lonn;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Li1b0$a;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Li1b0$a;-><init>(Lu3o;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li1b0$b;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Li1b0$b;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li1b0$c;

    .line 29
    .line 30
    iget-object v6, p0, Lg1b0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p0, p0, Lg1b0;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-direct {v5, v2, v6, p0}, Li1b0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v2, 0x2fd4df92

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v5, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
