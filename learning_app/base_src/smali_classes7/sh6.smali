.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lt4x;

.field public final synthetic f:Lrb50;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkeb;Lm6x;Lkotlin/jvm/functions/Function1;Lt4x;Lrb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6;->a:Lm6x;

    iput-object p2, p0, Lsh6;->b:Lkeb;

    iput-object p3, p0, Lsh6;->c:Lm6x;

    iput-object p4, p0, Lsh6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsh6;->e:Lt4x;

    iput-object p6, p0, Lsh6;->f:Lrb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lsh6;->c:Lm6x;

    .line 2
    .line 3
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsh6;->a:Lm6x;

    .line 16
    .line 17
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxh6;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v1, p0, Lsh6;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v2, p0, Lsh6;->e:Lt4x;

    .line 41
    .line 42
    iget-object v3, p0, Lsh6;->f:Lrb50;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lxh6;-><init>(Lkotlin/jvm/functions/Function1;Lt4x;Lrb50;Lm6x;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object p0, p0, Lsh6;->b:Lkeb;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
