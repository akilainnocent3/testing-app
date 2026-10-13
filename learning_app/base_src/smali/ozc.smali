.class public final Lozc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltb50;


# direct methods
.method public constructor <init>(Lvb50;Ldzc;Ltb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Ljava/lang/Object;",
            ">;",
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb50;",
            "Lhab<",
            "-",
            "Lozc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lozc;->c:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Lozc;->d:Ldzc;

    .line 4
    .line 5
    iput-object p3, p0, Lozc;->e:Ltb50;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lozc;

    .line 2
    .line 3
    iget-object v1, p0, Lozc;->d:Ldzc;

    .line 4
    .line 5
    iget-object v2, p0, Lozc;->e:Ltb50;

    .line 6
    .line 7
    iget-object p0, p0, Lozc;->c:Lvb50;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lozc;-><init>(Lvb50;Ldzc;Ltb50;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lozc;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lozc;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lozc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lozc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lozc;->e:Ltb50;

    .line 7
    .line 8
    iget-object v4, p0, Lozc;->c:Lvb50;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lozc;->d:Ldzc;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lozc;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ltb50;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lozc;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v1, Ltb50;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lweb; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lozc;->a:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Lvb50;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lweb; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput-object v4, p0, Lozc;->a:Ljava/io/Serializable;

    .line 58
    .line 59
    iput v8, p0, Lozc;->b:I

    .line 60
    .line 61
    iget-object p1, v7, Ldzc;->j:Lhqf0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lvoe0;

    .line 68
    .line 69
    new-instance v1, Lwoe0;

    .line 70
    .line 71
    invoke-direct {v1, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lvoe0;->d(Lwoe0;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_0
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v7}, Ldzc;->b()Lo4p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v3, p0, Lozc;->a:Ljava/io/Serializable;

    .line 89
    .line 90
    iput v6, p0, Lozc;->b:I

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, v3

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v1, Ltb50;->a:I
    :try_end_2
    .catch Lweb; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    iget-object p1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lozc;->a:Ljava/io/Serializable;

    .line 112
    .line 113
    iput v5, p0, Lozc;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, p1, v8, p0}, Ldzc;->h(Ljava/lang/Object;ZLjab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, v3, Ltb50;->a:I

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
