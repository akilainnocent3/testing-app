.class public final Ltn10;
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
    c = "com.sportygames.pingpong.views.PingPongFragment$observeUserInfo$1$12"
    f = "PingPongFragment.kt"
    l = {
        0x12c2,
        0x12c4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Len10;

.field public final synthetic c:Lrb50;

.field public final synthetic d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;


# direct methods
.method public constructor <init>(Len10;Lrb50;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len10;",
            "Lrb50;",
            "Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;",
            "Lhab<",
            "-",
            "Ltn10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn10;->b:Len10;

    .line 2
    .line 3
    iput-object p2, p0, Ltn10;->c:Lrb50;

    .line 4
    .line 5
    iput-object p3, p0, Ltn10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

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
    new-instance p1, Ltn10;

    .line 2
    .line 3
    iget-object v0, p0, Ltn10;->c:Lrb50;

    .line 4
    .line 5
    iget-object v1, p0, Ltn10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 6
    .line 7
    iget-object p0, p0, Ltn10;->b:Len10;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltn10;-><init>(Len10;Lrb50;Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltn10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltn10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltn10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltn10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltn10;->b:Len10;

    .line 29
    .line 30
    iget-boolean p1, v1, Len10;->h0:Z

    .line 31
    .line 32
    iget-object v4, p0, Ltn10;->c:Lrb50;

    .line 33
    .line 34
    iget-wide v4, v4, Lrb50;->a:D

    .line 35
    .line 36
    move v6, v3

    .line 37
    move-wide v3, v4

    .line 38
    iget-object v5, p0, Ltn10;->d:Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v6, p0, Ltn10;->a:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    move-object v6, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Len10;->o1(IDLcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;Llkf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v6, p0

    .line 54
    iput v2, v6, Ltn10;->a:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual/range {v1 .. v6}, Len10;->x1(IDLcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;Llkf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
