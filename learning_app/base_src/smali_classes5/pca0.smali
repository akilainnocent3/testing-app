.class public final synthetic Lpca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsca0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca0;->a:Lsca0;

    iput-object p2, p0, Lpca0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpca0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpca0;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lpca0;->a:Lsca0;

    .line 7
    .line 8
    iget-object v0, v0, Lsca0;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lrca0$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lrca0$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lrca0$b;

    .line 20
    .line 21
    iget-object v4, p0, Lpca0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, p0, Lpca0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Lpca0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v5, p0}, Lrca0$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v0, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v0, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v1, v0, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
