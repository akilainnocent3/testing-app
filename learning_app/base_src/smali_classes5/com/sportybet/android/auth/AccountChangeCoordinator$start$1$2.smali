.class final Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasObservedAccount:Lqb50;

.field final synthetic this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;


# direct methods
.method public constructor <init>(Lqb50;Lcom/sportybet/android/auth/AccountChangeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->$hasObservedAccount:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;-><init>(Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/sportybet/android/auth/AccountChangeHandler;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/accounts/Account;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->$hasObservedAccount:Lqb50;

    .line 71
    .line 72
    iget-boolean p2, p2, Lqb50;->a:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->$hasObservedAccount:Lqb50;

    .line 82
    .line 83
    iput-boolean v4, p2, Lqb50;->a:Z

    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountChangeCoordinator;->access$getHandlers$p(Lcom/sportybet/android/auth/AccountChangeCoordinator;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v7

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/sportybet/android/auth/AccountChangeHandler;

    .line 111
    .line 112
    :try_start_1
    iput-object p0, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2$emit$1;->label:I

    .line 123
    .line 124
    invoke-interface {p2, p0, v0}, Lcom/sportybet/android/auth/AccountChangeHandler;->onAccountChanged(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v2, p0

    .line 132
    :goto_2
    move-object p0, v2

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v2

    .line 135
    move-object v7, v2

    .line 136
    move-object v2, p0

    .line 137
    move-object p0, p2

    .line 138
    move-object p2, v7

    .line 139
    :goto_3
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v6, "Account change handler failed: %s"

    .line 154
    .line 155
    invoke-virtual {v5, p2, v6, p0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;->emit(Landroid/accounts/Account;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
