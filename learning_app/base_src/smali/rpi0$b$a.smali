.class public final Lrpi0$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpi0$b;->a()V
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
    c = "com.sportygames.redblack.viewmodels.UserActionViewModel$placeBetWithGPS$1$onPermissionGranted$1"
    f = "UserActionViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public final synthetic c:Lrpi0;

.field public final synthetic d:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

.field public final synthetic e:Lhnj;


# direct methods
.method public constructor <init>(Lrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhnj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpi0;",
            "Lcom/sportygames/redblack/remote/models/PlaceBetRequest;",
            "Lhnj;",
            "Lhab<",
            "-",
            "Lrpi0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrpi0$b$a;->c:Lrpi0;

    .line 2
    .line 3
    iput-object p2, p0, Lrpi0$b$a;->d:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lrpi0$b$a;->e:Lhnj;

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
    new-instance p1, Lrpi0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrpi0$b$a;->d:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lrpi0$b$a;->e:Lhnj;

    .line 6
    .line 7
    iget-object p0, p0, Lrpi0$b$a;->c:Lrpi0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrpi0$b$a;-><init>(Lrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhnj;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrpi0$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpi0$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrpi0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lrpi0$b$a;->b:I

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
    iget-object v0, p0, Lrpi0$b$a;->a:Lvb50;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lb1f;->a:Lkod;

    .line 28
    .line 29
    sget-object v1, Lhmd;->b:Lhmd;

    .line 30
    .line 31
    new-instance v4, Lrpi0$b$a$a;

    .line 32
    .line 33
    iget-object v5, p0, Lrpi0$b$a;->e:Lhnj;

    .line 34
    .line 35
    invoke-direct {v4, p1, v5, v2}, Lrpi0$b$a$a;-><init>(Lvb50;Lhnj;Lhab;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrpi0$b$a;->a:Lvb50;

    .line 39
    .line 40
    iput v3, p0, Lrpi0$b$a;->b:I

    .line 41
    .line 42
    invoke-static {v1, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_0
    iget-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/sportygames/commons/models/GPSData;

    .line 53
    .line 54
    iget-object v0, p0, Lrpi0$b$a;->d:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;->setGpsData(Lcom/sportygames/commons/models/GPSData;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lrpi0$b$a;->c:Lrpi0;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Lrpi0;->F1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
