.class public final Leu30;
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
    c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl$switchAllNotificationSettings$2"
    f = "PushRepositoryImpl.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760$c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbu30;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lbu30;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu30;",
            "Z",
            "Lhab<",
            "-",
            "Leu30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leu30;->d:Lbu30;

    .line 2
    .line 3
    iput-boolean p2, p0, Leu30;->e:Z

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
    new-instance v0, Leu30;

    .line 2
    .line 3
    iget-object v1, p0, Leu30;->d:Lbu30;

    .line 4
    .line 5
    iget-boolean p0, p0, Leu30;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Leu30;-><init>(Lbu30;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leu30;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Leu30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Leu30;->d:Lbu30;

    .line 2
    .line 3
    iget-object v1, v0, Lbu30;->d:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Leu30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Leu30;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Leu30;->a:Le760$c;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le760;

    .line 41
    .line 42
    instance-of v3, p1, Le760$c;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Le760;

    .line 55
    .line 56
    new-instance v6, Ldu30;

    .line 57
    .line 58
    iget-boolean v7, p0, Leu30;->e:Z

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ldu30;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    iget-object v0, v0, Lbu30;->a:Lrt30;

    .line 76
    .line 77
    iput-object v4, p0, Leu30;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Le760$c;

    .line 81
    .line 82
    iput-object v3, p0, Leu30;->a:Le760$c;

    .line 83
    .line 84
    iput v5, p0, Leu30;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v7, p0}, Lrt30;->c(ZLhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object v8, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v8

    .line 96
    :goto_0
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 97
    .line 98
    invoke-static {p1}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v8, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v8

    .line 110
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    new-instance v0, Lo560$b;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Le760;

    .line 130
    .line 131
    invoke-virtual {v1, v0, p0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
