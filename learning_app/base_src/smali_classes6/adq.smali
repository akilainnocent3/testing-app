.class public final synthetic Ladq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lo20;

.field public final synthetic c:F

.field public final synthetic d:Ld8e0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lo20;FLd8e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq;->a:Lkeb;

    iput-object p2, p0, Ladq;->b:Lo20;

    iput p3, p0, Ladq;->c:F

    iput-object p4, p0, Ladq;->d:Ld8e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, Lkdq;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Ladq;->b:Lo20;

    .line 11
    .line 12
    iget v3, p0, Ladq;->c:F

    .line 13
    .line 14
    iget-object v4, p0, Ladq;->d:Ld8e0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkdq;-><init>(Lo20;FFLd8e0;Lhab;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Ladq;->a:Lkeb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
