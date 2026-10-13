.class public final Lwzc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkcl0<",
        "Ljava/lang/Object;",
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
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ltb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltb50;

.field public final synthetic e:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ltb50;Ldzc;Ljava/lang/Object;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb50;",
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lhab<",
            "-",
            "Lwzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwzc;->d:Ltb50;

    .line 2
    .line 3
    iput-object p2, p0, Lwzc;->e:Ldzc;

    .line 4
    .line 5
    iput-object p3, p0, Lwzc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwzc;->i:Z

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
    new-instance v0, Lwzc;

    .line 2
    .line 3
    iget-object v3, p0, Lwzc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lwzc;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwzc;->d:Ltb50;

    .line 8
    .line 9
    iget-object v2, p0, Lwzc;->e:Ldzc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwzc;-><init>(Ltb50;Ldzc;Ljava/lang/Object;ZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwzc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkcl0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwzc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwzc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwzc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwzc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwzc;->e:Ldzc;

    .line 9
    .line 10
    iget-object v5, p0, Lwzc;->d:Ltb50;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lwzc;->a:Ltb50;

    .line 31
    .line 32
    iget-object v7, p0, Lwzc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lkcl0;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwzc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkcl0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ldzc;->b()Lo4p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lwzc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lwzc;->a:Ltb50;

    .line 54
    .line 55
    iput v7, p0, Lwzc;->b:I

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lo4p;->a(Lwzc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v7, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Ltb50;->a:I

    .line 74
    .line 75
    iput-object v2, p0, Lwzc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lwzc;->a:Ltb50;

    .line 78
    .line 79
    iput v6, p0, Lwzc;->b:I

    .line 80
    .line 81
    invoke-interface {v7, v3, p0}, Lkcl0;->b(Ljava/lang/Object;Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lwzc;->i:Z

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, v4, Ldzc;->h:Lxzc;

    .line 93
    .line 94
    new-instance p1, Lowc;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_3
    iget v1, v5, Ltb50;->a:I

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v3}, Lowc;-><init>(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lxzc;->b(Lxje0;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
