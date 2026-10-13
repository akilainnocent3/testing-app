.class public final Lhzj$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzj;->b(ZZLsp90;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GamePlaySoundPlay$2$1"
    f = "GameplayScreen.kt"
    l = {
        0x1d8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lpxj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lcom/sportygames/newcms/b;

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic i:[I

.field public final synthetic v:[I


# direct methods
.method public constructor <init>(Lsp90;Lm6x;Lcom/sportygames/newcms/b;[I[I[I[ILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzj$c;->b:Lsp90;

    .line 2
    .line 3
    iput-object p2, p0, Lhzj$c;->c:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lhzj$c;->d:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    iput-object p4, p0, Lhzj$c;->e:[I

    .line 8
    .line 9
    iput-object p5, p0, Lhzj$c;->f:[I

    .line 10
    .line 11
    iput-object p6, p0, Lhzj$c;->i:[I

    .line 12
    .line 13
    iput-object p7, p0, Lhzj$c;->v:[I

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
    new-instance v0, Lhzj$c;

    .line 2
    .line 3
    iget-object v6, p0, Lhzj$c;->i:[I

    .line 4
    .line 5
    iget-object v7, p0, Lhzj$c;->v:[I

    .line 6
    .line 7
    iget-object v1, p0, Lhzj$c;->b:Lsp90;

    .line 8
    .line 9
    iget-object v2, p0, Lhzj$c;->c:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lhzj$c;->d:Lcom/sportygames/newcms/b;

    .line 12
    .line 13
    iget-object v4, p0, Lhzj$c;->e:[I

    .line 14
    .line 15
    iget-object v5, p0, Lhzj$c;->f:[I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lhzj$c;-><init>(Lsp90;Lm6x;Lcom/sportygames/newcms/b;[I[I[I[ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhzj$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhzj$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhzj$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhzj$c$a;

    .line 25
    .line 26
    iget-object v9, p0, Lhzj$c;->i:[I

    .line 27
    .line 28
    iget-object v10, p0, Lhzj$c;->v:[I

    .line 29
    .line 30
    iget-object v5, p0, Lhzj$c;->c:Lm6x;

    .line 31
    .line 32
    iget-object v6, p0, Lhzj$c;->d:Lcom/sportygames/newcms/b;

    .line 33
    .line 34
    iget-object v7, p0, Lhzj$c;->e:[I

    .line 35
    .line 36
    iget-object v8, p0, Lhzj$c;->f:[I

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lhzj$c$a;-><init>(Lm6x;Lcom/sportygames/newcms/b;[I[I[I[I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lhzj$c;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lhzj$c;->b:Lsp90;

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
