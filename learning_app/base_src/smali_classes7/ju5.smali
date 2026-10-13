.class public final Lju5;
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
        "Lizb0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.helper.CMSHelper$getSpineDataForUrl$2"
    f = "CMSHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lpzb0;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lku5;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lku5;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lju5;->d:Lku5;

    .line 4
    .line 5
    iput-object p3, p0, Lju5;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lju5;

    .line 2
    .line 3
    iget-object v0, p0, Lju5;->d:Lku5;

    .line 4
    .line 5
    iget-object v1, p0, Lju5;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lju5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lju5;-><init>(Ljava/lang/String;Lku5;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lju5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lju5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lju5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lju5;->d:Lku5;

    .line 2
    .line 3
    iget-object v0, v0, Lku5;->c:Lzv5;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lju5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lju5;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lju5;->a:Lpzb0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v11, Lau5;->f:Lau5;

    .line 33
    .line 34
    new-instance v6, Lcom/sportygames/newcms/CMSRes$Data;

    .line 35
    .line 36
    iget-object v10, p0, Lju5;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "sg_piggy_bash_game"

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Lcom/sportygames/newcms/CMSRes$Data;-><init>(IILjava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpzb0;

    .line 50
    .line 51
    invoke-direct {p1}, Lpzb0;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, p0, Lju5;->a:Lpzb0;

    .line 55
    .line 56
    iput v5, p0, Lju5;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4, p1}, Lzv5;->d(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Lpzb0;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    move-object p0, p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lpzb0;->build()Lpu5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lozb0;

    .line 71
    .line 72
    iget-object p0, p0, Lozb0;->a:Lrnn;

    .line 73
    .line 74
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lizb0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    return-object v3
.end method
