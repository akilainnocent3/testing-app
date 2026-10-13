.class public final Lgu30;
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
    c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl$switchSingleNotificationSetting$2"
    f = "PushRepositoryImpl.kt"
    l = {
        0x59
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

.field public final synthetic f:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lbu30;ZIZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu30;",
            "ZIZ",
            "Lhab<",
            "-",
            "Lgu30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgu30;->d:Lbu30;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgu30;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lgu30;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lgu30;->i:Z

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
    new-instance v0, Lgu30;

    .line 2
    .line 3
    iget v3, p0, Lgu30;->f:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lgu30;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgu30;->d:Lbu30;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgu30;->e:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgu30;-><init>(Lbu30;ZIZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgu30;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgu30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgu30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgu30;->d:Lbu30;

    .line 2
    .line 3
    iget-object v1, v0, Lbu30;->d:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lgu30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lgu30;->b:I

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
    iget-object p0, p0, Lgu30;->a:Le760$c;

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
    new-instance v6, Lfu30;

    .line 57
    .line 58
    iget v7, p0, Lgu30;->f:I

    .line 59
    .line 60
    iget-boolean v8, p0, Lgu30;->i:Z

    .line 61
    .line 62
    invoke-direct {v6, v7, v8}, Lfu30;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, p0, Lgu30;->e:Z

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    iget-object v0, v0, Lbu30;->a:Lrt30;

    .line 85
    .line 86
    iput-object v4, p0, Lgu30;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Le760$c;

    .line 90
    .line 91
    iput-object v3, p0, Lgu30;->a:Le760$c;

    .line 92
    .line 93
    iput v5, p0, Lgu30;->b:I

    .line 94
    .line 95
    invoke-interface {v0, v8, v7, p0}, Lrt30;->d(ZILhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p0, v2, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    move-object v9, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v9

    .line 105
    :goto_0
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 106
    .line 107
    invoke-static {p1}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v9, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v9

    .line 119
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 120
    .line 121
    new-instance v0, Lo560$b;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Le760;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
