.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac5;->a:Lbs90;

    iput-object p1, p0, Lac5;->b:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lac5;->a:Lbs90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs90;->c()Lcs90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    iget-object p0, p0, Lac5;->b:Lkeb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lhc5;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Lhc5;-><init>(Lbs90;Lhab;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v4, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lgc5;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lgc5;-><init>(Lbs90;Lhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4, v4, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lfc5;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, Lfc5;-><init>(Lbs90;Lhab;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v4, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
