.class public final synthetic Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Lkeb;

    iput-object p2, p0, Lgdw;->b:Lbs90;

    iput-object p3, p0, Lgdw;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lwdw;

    .line 8
    .line 9
    iget-object v1, p0, Lgdw;->b:Lbs90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lwdw;-><init>(Lbs90;FLhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iget-object v3, p0, Lgdw;->a:Lkeb;

    .line 17
    .line 18
    invoke-static {v3, v2, v2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lldw;

    .line 23
    .line 24
    iget-object p0, p0, Lgdw;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lldw;-><init>(Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
