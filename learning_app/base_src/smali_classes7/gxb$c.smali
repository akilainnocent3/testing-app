.class public final Lgxb$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxb;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$placeBet$1"
    f = "CrashInitiatedViewModel.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lgxb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Double;

.field public final synthetic w:Z

.field public final synthetic y:Lcom/sportygames/commons/models/GPSData;


# direct methods
.method public constructor <init>(ZLgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgxb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Z",
            "Lcom/sportygames/commons/models/GPSData;",
            "Lhab<",
            "-",
            "Lgxb$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgxb$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgxb$c;->c:Lgxb;

    .line 4
    .line 5
    iput-object p3, p0, Lgxb$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgxb$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgxb$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgxb$c;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lgxb$c;->v:Ljava/lang/Double;

    .line 14
    .line 15
    iput-boolean p8, p0, Lgxb$c;->w:Z

    .line 16
    .line 17
    iput-object p9, p0, Lgxb$c;->y:Lcom/sportygames/commons/models/GPSData;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lgxb$c;

    .line 2
    .line 3
    iget-boolean v8, p0, Lgxb$c;->w:Z

    .line 4
    .line 5
    iget-object v9, p0, Lgxb$c;->y:Lcom/sportygames/commons/models/GPSData;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgxb$c;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgxb$c;->c:Lgxb;

    .line 10
    .line 11
    iget-object v3, p0, Lgxb$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgxb$c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lgxb$c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lgxb$c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lgxb$c;->v:Ljava/lang/Double;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lgxb$c;-><init>(ZLgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Lhab;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lgxb$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgxb$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgxb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgxb$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgxb$c;->c:Lgxb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lgxb$c;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v3, Lgxb;->C:Lg5x;

    .line 31
    .line 32
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 33
    .line 34
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v3, Lgxb;->a:Lb4n;

    .line 50
    .line 51
    new-instance v4, Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;

    .line 52
    .line 53
    iget-boolean v10, p0, Lgxb$c;->w:Z

    .line 54
    .line 55
    iget-object v11, p0, Lgxb$c;->y:Lcom/sportygames/commons/models/GPSData;

    .line 56
    .line 57
    iget-object v5, p0, Lgxb$c;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lgxb$c;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lgxb$c;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lgxb$c;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p0, Lgxb$c;->v:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lgxb$c;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lb4n;->b(Lcom/sportygames/crashInitiated/model/request/PlaceBetPayload;Lgxb$c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 80
    .line 81
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v3, Lgxb;->C:Lg5x;

    .line 86
    .line 87
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 88
    .line 89
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 90
    .line 91
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, v3, Lgxb;->C:Lg5x;

    .line 115
    .line 116
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 117
    .line 118
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 122
    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p0, v3, Lgxb;->C:Lg5x;

    .line 137
    .line 138
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 139
    .line 140
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
