.class public final Lmhp;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$2$1"
    f = "JetAnimation.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

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

.field public final synthetic d:F

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lkeb;Lee0;FFLee0;FFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lhab<",
            "-",
            "Lmhp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmhp;->a:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lmhp;->b:Lee0;

    .line 4
    .line 5
    iput p3, p0, Lmhp;->c:F

    .line 6
    .line 7
    iput p4, p0, Lmhp;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lmhp;->e:Lee0;

    .line 10
    .line 11
    iput p6, p0, Lmhp;->f:F

    .line 12
    .line 13
    iput p7, p0, Lmhp;->i:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lmhp;

    .line 2
    .line 3
    iget v6, p0, Lmhp;->f:F

    .line 4
    .line 5
    iget v7, p0, Lmhp;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Lmhp;->a:Lkeb;

    .line 8
    .line 9
    iget-object v2, p0, Lmhp;->b:Lee0;

    .line 10
    .line 11
    iget v3, p0, Lmhp;->c:F

    .line 12
    .line 13
    iget v4, p0, Lmhp;->d:F

    .line 14
    .line 15
    iget-object v5, p0, Lmhp;->e:Lee0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lmhp;-><init>(Lkeb;Lee0;FFLee0;FFLhab;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmhp;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmhp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmhp$a;

    .line 7
    .line 8
    iget v0, p0, Lmhp;->c:F

    .line 9
    .line 10
    iget v1, p0, Lmhp;->d:F

    .line 11
    .line 12
    iget-object v2, p0, Lmhp;->b:Lee0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v2, v0, v1, v3}, Lmhp$a;-><init>(Lee0;FFLhab;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmhp;->a:Lkeb;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmhp$b;

    .line 25
    .line 26
    iget v2, p0, Lmhp;->f:F

    .line 27
    .line 28
    iget v4, p0, Lmhp;->i:F

    .line 29
    .line 30
    iget-object p0, p0, Lmhp;->e:Lee0;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, v4, v3}, Lmhp$b;-><init>(Lee0;FFLhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
