.class public final Lt770;
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
    c = "com.sportygames.commons.utils.SGSoundPool$stopRushBgSound$1"
    f = "SGSoundPool.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lj770;

.field public b:Lj770;

.field public c:I

.field public final synthetic d:Lj770;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj770;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj770;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lt770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt770;->d:Lj770;

    .line 2
    .line 3
    iput-object p2, p0, Lt770;->e:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lt770;

    .line 2
    .line 3
    iget-object v0, p0, Lt770;->d:Lj770;

    .line 4
    .line 5
    iget-object p0, p0, Lt770;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt770;-><init>(Lj770;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lt770;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt770;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt770;->c:I

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
    iget-object v0, p0, Lt770;->b:Lj770;

    .line 12
    .line 13
    iget-object p0, p0, Lt770;->a:Lj770;

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
    iget-object p1, p0, Lt770;->d:Lj770;

    .line 29
    .line 30
    iget-object v1, p1, Lj770;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v4, p0, Lt770;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj770$a;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v4, p1, Lj770;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lt770;->a:Lj770;

    .line 45
    .line 46
    iput-object p1, p0, Lt770;->b:Lj770;

    .line 47
    .line 48
    iput v3, p0, Lt770;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4, p0}, Lj770;->b(Lj770$a;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    const-string p1, ""

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :cond_4
    iput-object v2, v0, Lj770;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    iget-object p0, p0, Lj770;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p1, p0

    .line 83
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
