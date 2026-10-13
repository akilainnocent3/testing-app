.class public final synthetic Lso70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm9s;

.field public final synthetic c:I

.field public final synthetic d:Lkeb;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLm9s;ILkeb;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lso70;->a:Z

    iput-object p2, p0, Lso70;->b:Lm9s;

    iput p3, p0, Lso70;->c:I

    iput-object p4, p0, Lso70;->d:Lkeb;

    iput-object p5, p0, Lso70;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lso70;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lso70;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lso70;->b:Lm9s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm9s;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lso70;->c:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lto70;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lto70;-><init>(ILhab;Lm9s;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object v1, p0, Lso70;->d:Lkeb;

    .line 28
    .line 29
    invoke-static {v1, v2, v2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lso70;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object p0, p0, Lso70;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
