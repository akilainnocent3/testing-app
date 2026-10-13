.class public final Lgxb$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxb$d;->a()V
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
    c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$placeBetWithGPS$1$onPermissionGranted$1"
    f = "CrashInitiatedViewModel.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public final synthetic c:Lgxb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Double;

.field public final synthetic w:Z

.field public final synthetic y:Lhnj;


# direct methods
.method public constructor <init>(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLhnj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Z",
            "Lhnj;",
            "Lhab<",
            "-",
            "Lgxb$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgxb$d$a;->c:Lgxb;

    .line 2
    .line 3
    iput-object p2, p0, Lgxb$d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgxb$d$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgxb$d$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgxb$d$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgxb$d$a;->v:Ljava/lang/Double;

    .line 12
    .line 13
    iput-boolean p7, p0, Lgxb$d$a;->w:Z

    .line 14
    .line 15
    iput-object p8, p0, Lgxb$d$a;->y:Lhnj;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lgxb$d$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lgxb$d$a;->w:Z

    .line 4
    .line 5
    iget-object v8, p0, Lgxb$d$a;->y:Lhnj;

    .line 6
    .line 7
    iget-object v1, p0, Lgxb$d$a;->c:Lgxb;

    .line 8
    .line 9
    iget-object v2, p0, Lgxb$d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lgxb$d$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgxb$d$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lgxb$d$a;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lgxb$d$a;->v:Ljava/lang/Double;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lgxb$d$a;-><init>(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLhnj;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lgxb$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgxb$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgxb$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgxb$d$a;->b:I

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
    iget-object v0, p0, Lgxb$d$a;->a:Lvb50;

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
    new-instance v4, Lgxb$d$a$a;

    .line 32
    .line 33
    iget-object v5, p0, Lgxb$d$a;->y:Lhnj;

    .line 34
    .line 35
    invoke-direct {v4, p1, v5, v2}, Lgxb$d$a$a;-><init>(Lvb50;Lhnj;Lhab;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgxb$d$a;->a:Lvb50;

    .line 39
    .line 40
    iput v3, p0, Lgxb$d$a;->b:I

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
    move-object v7, p1

    .line 53
    check-cast v7, Lcom/sportygames/commons/models/GPSData;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    iget-object v0, p0, Lgxb$d$a;->c:Lgxb;

    .line 57
    .line 58
    iget-object v1, p0, Lgxb$d$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lgxb$d$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lgxb$d$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lgxb$d$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lgxb$d$a;->v:Ljava/lang/Double;

    .line 67
    .line 68
    iget-boolean v6, p0, Lgxb$d$a;->w:Z

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lgxb;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
