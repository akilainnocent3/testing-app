.class public final Lzub0;
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
    c = "com.sportygames.spindabottle.views.SpinFragment$showHowToPlay$2$1"
    f = "SpinFragment.kt"
    l = {
        0x35e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsub0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsub0;Lkotlin/jvm/functions/Function0;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsub0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lhab<",
            "-",
            "Lzub0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzub0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzub0;->c:Lsub0;

    .line 4
    .line 5
    iput-object p3, p0, Lzub0;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzub0;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lzub0;

    .line 2
    .line 3
    iget-object v3, p0, Lzub0;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v4, p0, Lzub0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzub0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzub0;->c:Lsub0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzub0;-><init>(Landroid/content/Context;Lsub0;Lkotlin/jvm/functions/Function0;ZLhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lzub0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzub0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzub0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lzub0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v10, p0, Lzub0;->c:Lsub0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    return-object v9

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvkn;->a:Lvfu;

    .line 29
    .line 30
    const p1, 0x7f140e2b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lzub0;->a:I

    .line 41
    .line 42
    invoke-static {v3, p1, p0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    move-object v6, p1

    .line 50
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    new-instance v2, Lhue;

    .line 53
    .line 54
    iget-object p1, v10, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v9

    .line 65
    :goto_1
    iget-object v7, p0, Lzub0;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lhue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v10, Lsub0;->u0:Lhue;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lzub0;->e:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-object p0, v10, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    new-array p0, p0, [Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "PaytableCheck"

    .line 93
    .line 94
    invoke-static {p1, v9, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
