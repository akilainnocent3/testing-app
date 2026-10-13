.class public final Lsah0;
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
    c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$20$1"
    f = "Tournament.kt"
    l = {
        0x643
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luf6;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/campaign/data/model/HeaderPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le5;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6;",
            "Lm6x<",
            "Lcom/sportygames/campaign/data/model/HeaderPayload;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le5;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsah0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsah0;->b:Luf6;

    .line 2
    .line 3
    iput-object p2, p0, Lsah0;->c:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lsah0;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lsah0;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lsah0;->f:Le5;

    .line 10
    .line 11
    iput-object p6, p0, Lsah0;->i:Ljava/lang/String;

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
    new-instance v0, Lsah0;

    .line 2
    .line 3
    iget-object v5, p0, Lsah0;->f:Le5;

    .line 4
    .line 5
    iget-object v6, p0, Lsah0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsah0;->b:Luf6;

    .line 8
    .line 9
    iget-object v2, p0, Lsah0;->c:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lsah0;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lsah0;->e:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsah0;-><init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsah0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsah0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsah0;->a:I

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
    new-instance p1, Lrah0;

    .line 25
    .line 26
    iget-object v1, p0, Lsah0;->b:Luf6;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lrah0;-><init>(Luf6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lsah0$a;

    .line 36
    .line 37
    iget-object v9, p0, Lsah0;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v4, p0, Lsah0;->b:Luf6;

    .line 41
    .line 42
    iget-object v5, p0, Lsah0;->c:Lm6x;

    .line 43
    .line 44
    iget-object v6, p0, Lsah0;->d:Lm6x;

    .line 45
    .line 46
    iget-object v7, p0, Lsah0;->e:Lm6x;

    .line 47
    .line 48
    iget-object v8, p0, Lsah0;->f:Le5;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lsah0$a;-><init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lsah0;->a:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
