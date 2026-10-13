.class public final Ludh;
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
    c = "com.sportygames.fbg_dialog.FBGDialogViewModel$initialise$1"
    f = "FBGDialogViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvdh;


# direct methods
.method public constructor <init>(Lvdh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvdh;",
            "Lhab<",
            "-",
            "Ludh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ludh;->b:Lvdh;

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
    new-instance p1, Ludh;

    .line 2
    .line 3
    iget-object p0, p0, Ludh;->b:Lvdh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ludh;-><init>(Lvdh;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ludh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ludh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ludh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ludh;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Ludh;->b:Lvdh;

    .line 25
    .line 26
    iget-boolean v1, p1, Lvdh;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-boolean v3, p1, Lvdh;->d:Z

    .line 31
    .line 32
    iput v3, p0, Ludh;->a:I

    .line 33
    .line 34
    iget-object v1, p1, Lvdh;->a:Lcom/sportygames/newcms/d;

    .line 35
    .line 36
    new-instance v3, Lqdh;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lrdh;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2}, Lrdh;-><init>(Lvdh;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/sportygames/newcms/d;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Luat;->a:Lf7i;

    .line 51
    .line 52
    new-instance v3, Lsdh;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, Lsdh;-><init>(Lvdh;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ls8i;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltdh;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ltdh;-><init>(Lvdh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
