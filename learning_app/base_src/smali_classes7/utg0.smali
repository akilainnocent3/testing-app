.class public final Lutg0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx5x;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.timeAlert.local.TimeAlertDataStoreImpl$updatedConsumedTimeAlert$2"
    f = "TimeAlertDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrtg0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lrtg0;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtg0;",
            "I",
            "Lhab<",
            "-",
            "Lutg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutg0;->b:Lrtg0;

    .line 2
    .line 3
    iput p2, p0, Lutg0;->c:I

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
    new-instance v0, Lutg0;

    .line 2
    .line 3
    iget-object v1, p0, Lutg0;->b:Lrtg0;

    .line 4
    .line 5
    iget p0, p0, Lutg0;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lutg0;-><init>(Lrtg0;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lutg0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5x;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lutg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lutg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lutg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lutg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5x;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrtg0$a;->a:[Lrtg0$a;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget p0, p0, Lutg0;->c:I

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp730$a;

    .line 20
    .line 21
    const-string v1, "consumed_time_alert_time"

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
