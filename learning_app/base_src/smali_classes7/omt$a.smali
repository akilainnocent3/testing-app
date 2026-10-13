.class public final Lomt$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.components.LobbyV2TopWinsRowComponentKt$LobbyV2TopWinsRowComponent$2$1$1"
    f = "LobbyV2TopWinsRowComponent.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Lm9s;


# direct methods
.method public constructor <init>(FLhab;Lm9s;)V
    .locals 0

    .line 1
    iput p1, p0, Lomt$a;->d:F

    .line 2
    .line 3
    iput-object p3, p0, Lomt$a;->e:Lm9s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lomt$a;

    .line 2
    .line 3
    iget v1, p0, Lomt$a;->d:F

    .line 4
    .line 5
    iget-object p0, p0, Lomt$a;->e:Lm9s;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lomt$a;-><init>(FLhab;Lm9s;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lomt$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lomt$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lomt$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lomt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lomt$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc80;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lomt$a;->b:I

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, Lomt$a;->a:J

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-wide v6, v3

    .line 33
    :goto_0
    new-instance p1, Lpu4;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lomt$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide v6, p0, Lomt$a;->a:J

    .line 41
    .line 42
    iput v5, p0, Lomt$a;->b:I

    .line 43
    .line 44
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long p1, v6, v3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sub-long v6, v8, v6

    .line 70
    .line 71
    long-to-float p1, v6

    .line 72
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 73
    .line 74
    .line 75
    div-float/2addr p1, v2

    .line 76
    iget v2, p0, Lomt$a;->d:F

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    const/4 p1, 0x0

    .line 80
    cmpl-float p1, v2, p1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lyc80;->e(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p1, p1, v2

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lomt$a;->e:Lm9s;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm9s;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    move-wide v6, v8

    .line 104
    goto :goto_0
.end method
