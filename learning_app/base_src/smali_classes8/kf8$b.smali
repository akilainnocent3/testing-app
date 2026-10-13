.class public final Lkf8$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loi30;

.field public final synthetic f:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lwhp;


# direct methods
.method public constructor <init>(Lf7i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Loi30;Lg7i;Lcjj;Lwhp;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf8$b;->b:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lkf8$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lkf8$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkf8$b;->e:Loi30;

    .line 8
    .line 9
    iput-object p5, p0, Lkf8$b;->f:Lg7i;

    .line 10
    .line 11
    iput-object p6, p0, Lkf8$b;->i:Lcjj;

    .line 12
    .line 13
    iput-object p7, p0, Lkf8$b;->v:Lwhp;

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
    new-instance v0, Lkf8$b;

    .line 2
    .line 3
    iget-object v6, p0, Lkf8$b;->i:Lcjj;

    .line 4
    .line 5
    iget-object v7, p0, Lkf8$b;->v:Lwhp;

    .line 6
    .line 7
    iget-object v1, p0, Lkf8$b;->b:Lf7i;

    .line 8
    .line 9
    iget-object v2, p0, Lkf8$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    iget-object v3, p0, Lkf8$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lkf8$b;->e:Loi30;

    .line 14
    .line 15
    iget-object v5, p0, Lkf8$b;->f:Lg7i;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkf8$b;-><init>(Lf7i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Loi30;Lg7i;Lcjj;Lwhp;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf8$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf8$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkf8$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkf8$b$a;

    .line 25
    .line 26
    iget-object v8, p0, Lkf8$b;->i:Lcjj;

    .line 27
    .line 28
    iget-object v9, p0, Lkf8$b;->v:Lwhp;

    .line 29
    .line 30
    iget-object v4, p0, Lkf8$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v5, p0, Lkf8$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lkf8$b;->e:Loi30;

    .line 35
    .line 36
    iget-object v7, p0, Lkf8$b;->f:Lg7i;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lkf8$b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Loi30;Lg7i;Lcjj;Lwhp;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lkf8$b;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lkf8$b;->b:Lf7i;

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
