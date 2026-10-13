.class public final Lfl8$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqrh0;",
        "Lhab<",
        "-",
        "Lm800$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2$1"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm800$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl8;Lm800$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl8<",
            "Ljava/lang/Object;",
            ">;",
            "Lm800$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Lfl8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl8$a;->c:Ljl8;

    .line 2
    .line 3
    iput-object p2, p0, Lfl8$a;->d:Lm800$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lfl8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfl8$a;->c:Ljl8;

    .line 4
    .line 5
    iget-object p0, p0, Lfl8$a;->d:Lm800$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfl8$a;-><init>(Ljl8;Lm800$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfl8$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqrh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfl8$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl8$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfl8$a;->a:I

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
    iget-object p1, p0, Lfl8$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqrh0;

    .line 27
    .line 28
    sget-object v1, Lqrh0$a;->a:Lqrh0$a;

    .line 29
    .line 30
    new-instance v4, Lfl8$a$a;

    .line 31
    .line 32
    iget-object v5, p0, Lfl8$a;->c:Ljl8;

    .line 33
    .line 34
    iget-object v6, p0, Lfl8$a;->d:Lm800$a;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, Lfl8$a$a;-><init>(Ljl8;Lm800$a;Lhab;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lfl8$a;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v4, p0}, Lqrh0;->a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p0
.end method
