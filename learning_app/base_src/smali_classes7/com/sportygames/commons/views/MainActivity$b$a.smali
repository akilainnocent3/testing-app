.class public final Lcom/sportygames/commons/views/MainActivity$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/views/MainActivity$b;->a()V
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
    c = "com.sportygames.commons.views.MainActivity$getGPSData$1$onPermissionGranted$1"
    f = "MainActivity.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/views/MainActivity;

.field public b:I

.field public final synthetic c:Lcom/sportygames/commons/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/views/MainActivity;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/views/MainActivity$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->c:Lcom/sportygames/commons/views/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportygames/commons/views/MainActivity$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->c:Lcom/sportygames/commons/views/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/commons/views/MainActivity$b$a;-><init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/views/MainActivity$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/commons/views/MainActivity$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/MainActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->c:Lcom/sportygames/commons/views/MainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->a:Lcom/sportygames/commons/views/MainActivity;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lb1f;->a:Lkod;

    .line 29
    .line 30
    sget-object p1, Lhmd;->b:Lhmd;

    .line 31
    .line 32
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$b$a$a;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lcom/sportygames/commons/views/MainActivity$b$a$a;-><init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 38
    .line 39
    iput v3, p0, Lcom/sportygames/commons/views/MainActivity$b$a;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object p0, v4

    .line 49
    :goto_0
    check-cast p1, Lcom/sportygames/commons/models/GPSData;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->A:Lcom/sportygames/commons/models/GPSData;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sportygames/commons/views/MainActivity;->v1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sportygames/commons/views/MainActivity;->r1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
