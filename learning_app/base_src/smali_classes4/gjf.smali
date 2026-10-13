.class public final Lgjf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$3"
    f = "DraggableLazyItemScope.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkeb;

.field public synthetic c:J

.field public final synthetic d:Lajf;

.field public final synthetic e:Lsb50;

.field public final synthetic f:Lijf;

.field public final synthetic i:Ltb50;


# direct methods
.method public constructor <init>(Lajf;Lsb50;Lijf;Ltb50;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjf;->d:Lajf;

    .line 2
    .line 3
    iput-object p2, p0, Lgjf;->e:Lsb50;

    .line 4
    .line 5
    iput-object p3, p0, Lgjf;->f:Lijf;

    .line 6
    .line 7
    iput-object p4, p0, Lgjf;->i:Ltb50;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide v0, p2, Lo1z;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lhab;

    .line 9
    .line 10
    new-instance v2, Lgjf;

    .line 11
    .line 12
    iget-object v5, p0, Lgjf;->f:Lijf;

    .line 13
    .line 14
    iget-object v6, p0, Lgjf;->i:Ltb50;

    .line 15
    .line 16
    iget-object v3, p0, Lgjf;->d:Lajf;

    .line 17
    .line 18
    iget-object v4, p0, Lgjf;->e:Lsb50;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lgjf;-><init>(Lajf;Lsb50;Lijf;Ltb50;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lgjf;->b:Lkeb;

    .line 24
    .line 25
    iput-wide v0, v2, Lgjf;->c:J

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lgjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgjf;->b:Lkeb;

    .line 2
    .line 3
    iget-wide v1, p0, Lgjf;->c:J

    .line 4
    .line 5
    sget-object v3, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v4, p0, Lgjf;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgjf$a;

    .line 29
    .line 30
    iget-object v4, p0, Lgjf;->f:Lijf;

    .line 31
    .line 32
    iget-object v7, p0, Lgjf;->i:Ltb50;

    .line 33
    .line 34
    iget-object v8, p0, Lgjf;->e:Lsb50;

    .line 35
    .line 36
    invoke-direct {p1, v8, v4, v7, v5}, Lgjf$a;-><init>(Lsb50;Lijf;Ltb50;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v0, v5, v5, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lgjf;->b:Lkeb;

    .line 44
    .line 45
    iput-wide v1, p0, Lgjf;->c:J

    .line 46
    .line 47
    iput v6, p0, Lgjf;->a:I

    .line 48
    .line 49
    new-instance p1, Lajf;

    .line 50
    .line 51
    invoke-direct {p1, v4, p0}, Llkf0;-><init>(ILhab;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lajf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
