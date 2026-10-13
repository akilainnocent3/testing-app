.class public final Ldzc$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzc;->f(ZLhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lxje0<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldzc;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzc<",
            "TT;>;I",
            "Lhab<",
            "-",
            "Ldzc$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldzc$d;->d:Ldzc;

    .line 2
    .line 3
    iput p2, p0, Ldzc$d;->e:I

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
    new-instance v0, Ldzc$d;

    .line 2
    .line 3
    iget-object v1, p0, Ldzc$d;->d:Ldzc;

    .line 4
    .line 5
    iget p0, p0, Ldzc$d;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldzc$d;-><init>(Ldzc;ILhab;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Ldzc$d;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldzc$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldzc$d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldzc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldzc$d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldzc$d;->d:Ldzc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ldzc$d;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Ldzc$d;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-boolean v1, p0, Ldzc$d;->c:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Ldzc$d;->c:Z

    .line 42
    .line 43
    :try_start_1
    iput-boolean v1, p0, Ldzc$d;->c:Z

    .line 44
    .line 45
    iput v4, p0, Ldzc$d;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, p0}, Ldzc;->g(ZLjab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lxje0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ldzc;->b()Lo4p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p1, p0, Ldzc$d;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    iput-boolean v1, p0, Ldzc$d;->c:Z

    .line 66
    .line 67
    iput v3, p0, Ldzc$d;->b:I

    .line 68
    .line 69
    invoke-interface {v2, p0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v0

    .line 79
    move v0, v1

    .line 80
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move v1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget p0, p0, Ldzc$d;->e:I

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move p1, p0

    .line 92
    move-object p0, v5

    .line 93
    :goto_4
    new-instance v0, Lgp40;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lgp40;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
