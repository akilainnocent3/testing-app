.class public final Lu0x$d$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3"
    f = "MultiplierComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lyt1;


# direct methods
.method public constructor <init>(Lee0;FLee0;FFLyt1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;F",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lyt1;",
            "Lhab<",
            "-",
            "Lu0x$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0x$d$b;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lu0x$d$b;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lu0x$d$b;->d:Lee0;

    .line 6
    .line 7
    iput p4, p0, Lu0x$d$b;->e:F

    .line 8
    .line 9
    iput p5, p0, Lu0x$d$b;->f:F

    .line 10
    .line 11
    iput-object p6, p0, Lu0x$d$b;->i:Lyt1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0x$d$b;

    .line 2
    .line 3
    iget v5, p0, Lu0x$d$b;->f:F

    .line 4
    .line 5
    iget-object v6, p0, Lu0x$d$b;->i:Lyt1;

    .line 6
    .line 7
    iget-object v1, p0, Lu0x$d$b;->b:Lee0;

    .line 8
    .line 9
    iget v2, p0, Lu0x$d$b;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lu0x$d$b;->d:Lee0;

    .line 12
    .line 13
    iget v4, p0, Lu0x$d$b;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu0x$d$b;-><init>(Lee0;FLee0;FFLyt1;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lu0x$d$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0x$d$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0x$d$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0x$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0x$d$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu0x$d$b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lu0x$d$b;->b:Lee0;

    .line 13
    .line 14
    iget v2, p0, Lu0x$d$b;->c:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lu0x$d$b$a;-><init>(Lee0;FLhab;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu0x$d$b$b;

    .line 25
    .line 26
    iget v2, p0, Lu0x$d$b;->e:F

    .line 27
    .line 28
    iget-object v4, p0, Lu0x$d$b;->d:Lee0;

    .line 29
    .line 30
    invoke-direct {p1, v4, v2, v3}, Lu0x$d$b$b;-><init>(Lee0;FLhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lu0x$d$b$c;

    .line 37
    .line 38
    iget v2, p0, Lu0x$d$b;->f:F

    .line 39
    .line 40
    iget-object p0, p0, Lu0x$d$b;->i:Lyt1;

    .line 41
    .line 42
    invoke-direct {p1, v4, v2, p0, v3}, Lu0x$d$b$c;-><init>(Lee0;FLyt1;Lhab;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
