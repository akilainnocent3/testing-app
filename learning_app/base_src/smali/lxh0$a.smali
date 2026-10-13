.class public final Llxh0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lerh0<",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x13d,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Lnvy$a;

.field public b:Lhxh0;

.field public c:Lqrh0;

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public final synthetic v:[Lnvy$a;

.field public final synthetic w:Lhxh0;

.field public final synthetic y:Lqrh0;


# direct methods
.method public constructor <init>([Lnvy$a;Lhxh0;Lqrh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnvy$a;",
            "Lhxh0;",
            "Lqrh0;",
            "Lhab<",
            "-",
            "Llxh0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llxh0$a;->v:[Lnvy$a;

    .line 2
    .line 3
    iput-object p2, p0, Llxh0$a;->w:Lhxh0;

    .line 4
    .line 5
    iput-object p3, p0, Llxh0$a;->y:Lqrh0;

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
    new-instance p1, Llxh0$a;

    .line 2
    .line 3
    iget-object v0, p0, Llxh0$a;->w:Lhxh0;

    .line 4
    .line 5
    iget-object v1, p0, Llxh0$a;->y:Lqrh0;

    .line 6
    .line 7
    iget-object p0, p0, Llxh0$a;->v:[Lnvy$a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Llxh0$a;-><init>([Lnvy$a;Lhxh0;Lqrh0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llxh0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llxh0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxh0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llxh0$a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Llxh0$a;->f:I

    .line 15
    .line 16
    iget v5, p0, Llxh0$a;->e:I

    .line 17
    .line 18
    iget v6, p0, Llxh0$a;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Llxh0$a;->c:Lqrh0;

    .line 21
    .line 22
    iget-object v8, p0, Llxh0$a;->b:Lhxh0;

    .line 23
    .line 24
    iget-object v9, p0, Llxh0$a;->a:[Lnvy$a;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llxh0$a;->v:[Lnvy$a;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Llxh0$a;->w:Lhxh0;

    .line 44
    .line 45
    iget-object v7, p0, Llxh0$a;->y:Lqrh0;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    move p1, v5

    .line 49
    move-object v8, v6

    .line 50
    :goto_0
    if-ge v5, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, v9, v5

    .line 53
    .line 54
    add-int/lit8 v10, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    if-eq v6, v4, :cond_5

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    iput-object v9, p0, Llxh0$a;->a:[Lnvy$a;

    .line 67
    .line 68
    iput-object v8, p0, Llxh0$a;->b:Lhxh0;

    .line 69
    .line 70
    iput-object v7, p0, Llxh0$a;->c:Lqrh0;

    .line 71
    .line 72
    iput v10, p0, Llxh0$a;->d:I

    .line 73
    .line 74
    iput v5, p0, Llxh0$a;->e:I

    .line 75
    .line 76
    iput v1, p0, Llxh0$a;->f:I

    .line 77
    .line 78
    iput v3, p0, Llxh0$a;->i:I

    .line 79
    .line 80
    invoke-virtual {v8, v7, p1, p0}, Lhxh0;->f(Lqrh0;ILjab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v10

    .line 88
    :goto_1
    move p1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    iput-object v9, p0, Llxh0$a;->a:[Lnvy$a;

    .line 95
    .line 96
    iput-object v8, p0, Llxh0$a;->b:Lhxh0;

    .line 97
    .line 98
    iput-object v7, p0, Llxh0$a;->c:Lqrh0;

    .line 99
    .line 100
    iput v10, p0, Llxh0$a;->d:I

    .line 101
    .line 102
    iput v5, p0, Llxh0$a;->e:I

    .line 103
    .line 104
    iput v1, p0, Llxh0$a;->f:I

    .line 105
    .line 106
    iput v4, p0, Llxh0$a;->i:I

    .line 107
    .line 108
    invoke-virtual {v8, v7, p1, p0}, Lhxh0;->e(Lqrh0;ILjab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move p1, v10

    .line 116
    :goto_3
    add-int/2addr v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
