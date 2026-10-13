.class public final Lkmi0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$2"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Li7x;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lkeb;

.field public final synthetic i:Lhmi0;


# direct methods
.method public constructor <init>(Lsp90;Li7x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lkeb;Lhmi0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmi0$b;->b:Lsp90;

    .line 2
    .line 3
    iput-object p2, p0, Lkmi0$b;->c:Li7x;

    .line 4
    .line 5
    iput-object p3, p0, Lkmi0$b;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lkmi0$b;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iput-object p5, p0, Lkmi0$b;->f:Lkeb;

    .line 10
    .line 11
    iput-object p6, p0, Lkmi0$b;->i:Lhmi0;

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
    new-instance v0, Lkmi0$b;

    .line 2
    .line 3
    iget-object v5, p0, Lkmi0$b;->f:Lkeb;

    .line 4
    .line 5
    iget-object v6, p0, Lkmi0$b;->i:Lhmi0;

    .line 6
    .line 7
    iget-object v1, p0, Lkmi0$b;->b:Lsp90;

    .line 8
    .line 9
    iget-object v2, p0, Lkmi0$b;->c:Li7x;

    .line 10
    .line 11
    iget-object v3, p0, Lkmi0$b;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, p0, Lkmi0$b;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkmi0$b;-><init>(Lsp90;Li7x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lkeb;Lhmi0;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lkmi0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkmi0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkmi0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkmi0$b;->a:I

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
    new-instance v3, Lkmi0$b$a;

    .line 25
    .line 26
    iget-object v7, p0, Lkmi0$b;->i:Lhmi0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lkmi0$b;->f:Lkeb;

    .line 30
    .line 31
    iget-object v6, p0, Lkmi0$b;->c:Li7x;

    .line 32
    .line 33
    iget-object v8, p0, Lkmi0$b;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v9, p0, Lkmi0$b;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lkmi0$b$a;-><init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lkmi0$b;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Lkmi0$b;->b:Lsp90;

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
