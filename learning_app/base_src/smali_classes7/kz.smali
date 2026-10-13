.class public final Lkz;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.repositories.AnTestRepository$sendConvertData$result$1"
    f = "AnTestRepository.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lkz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lkz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkz;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lkz;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkz;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkz;->i:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    iget-object v5, p0, Lkz;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lkz;->i:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v1, p0, Lkz;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lkz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkz;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lkz;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkz;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkz;->a:I

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
    return-object p1

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
    sget-object p1, Lzn0;->a:Lzn0;

    .line 25
    .line 26
    invoke-static {}, Lzn0;->c()Lp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput v2, p0, Lkz;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lkz;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p0, Lkz;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lkz;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, p0, Lkz;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lkz;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lkz;->i:Ljava/lang/Double;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-interface/range {v3 .. v10}, Lp;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;

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
    return-object p0
.end method
