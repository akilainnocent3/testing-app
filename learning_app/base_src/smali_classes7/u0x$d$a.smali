.class public final Lu0x$d$a;
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
        "Luhp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$2"
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


# direct methods
.method public constructor <init>(Lee0;FLee0;FLhab;)V
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
            ">;F",
            "Lhab<",
            "-",
            "Lu0x$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0x$d$a;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lu0x$d$a;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lu0x$d$a;->d:Lee0;

    .line 6
    .line 7
    iput p4, p0, Lu0x$d$a;->e:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lu0x$d$a;

    .line 2
    .line 3
    iget-object v3, p0, Lu0x$d$a;->d:Lee0;

    .line 4
    .line 5
    iget v4, p0, Lu0x$d$a;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lu0x$d$a;->b:Lee0;

    .line 8
    .line 9
    iget v2, p0, Lu0x$d$a;->c:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu0x$d$a;-><init>(Lee0;FLee0;FLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu0x$d$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lu0x$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0x$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0x$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0x$d$a;->a:Ljava/lang/Object;

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
    new-instance p1, Lu0x$d$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lu0x$d$a;->b:Lee0;

    .line 13
    .line 14
    iget v2, p0, Lu0x$d$a;->c:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lu0x$d$a$a;-><init>(Lee0;FLhab;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu0x$d$a$b;

    .line 25
    .line 26
    iget-object v2, p0, Lu0x$d$a;->d:Lee0;

    .line 27
    .line 28
    iget p0, p0, Lu0x$d$a;->e:F

    .line 29
    .line 30
    invoke-direct {p1, v2, p0, v3}, Lu0x$d$a$b;-><init>(Lee0;FLhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
