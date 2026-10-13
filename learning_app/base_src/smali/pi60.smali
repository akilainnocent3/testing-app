.class public final Lpi60;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.paging.util.RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2"
    f = "RoomPagingUtil.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbi60;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lri60;


# direct methods
.method public constructor <init>(Lbi60;Ljava/lang/String;Lri60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi60;",
            "Ljava/lang/String;",
            "Lri60;",
            "Lhab<",
            "-",
            "Lpi60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi60;->b:Lbi60;

    .line 2
    .line 3
    iput-object p2, p0, Lpi60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpi60;->d:Lri60;

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
    new-instance p1, Lpi60;

    .line 2
    .line 3
    iget-object v0, p0, Lpi60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpi60;->d:Lri60;

    .line 6
    .line 7
    iget-object p0, p0, Lpi60;->b:Lbi60;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lpi60;-><init>(Lbi60;Ljava/lang/String;Lri60;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpi60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpi60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpi60$a;

    .line 25
    .line 26
    iget-object v1, p0, Lpi60;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lpi60;->d:Lri60;

    .line 29
    .line 30
    invoke-direct {p1, v1, v4, v2}, Lpi60$a;-><init>(Ljava/lang/String;Lri60;Lhab;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lpi60;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lpi60;->b:Lbi60;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, p0}, Lbi60;->w(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method
