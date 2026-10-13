.class public final Lbqt;
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
    c = "com.sporty.android.permission.location.LocationPermissionHelper$requestNewLocationData$1"
    f = "LocationPermissionHelper.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcqt;


# direct methods
.method public constructor <init>(ZLcqt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcqt;",
            "Lhab<",
            "-",
            "Lbqt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lbqt;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbqt;->d:Lcqt;

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
    new-instance v0, Lbqt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbqt;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbqt;->d:Lcqt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbqt;-><init>(ZLcqt;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbqt;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbqt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbqt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lbqt;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lbqt;->d:Lcqt;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v0, Lbqt;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v5, Lcqt;->d:Lx3n;

    .line 39
    .line 40
    invoke-interface {v3}, Lx3n;->W()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, v5, Lcqt;->c:Lmad;

    .line 47
    .line 48
    iget-object v6, v3, Lmad;->e:Lmtd;

    .line 49
    .line 50
    sget-object v7, Lmad;->f:[Ldqp;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    invoke-virtual {v6, v3, v7}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v0, Lbqt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lbqt;->a:I

    .line 64
    .line 65
    invoke-virtual {v3, v0, v6}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, Lcqt;->g:Lp4z;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-wide v1, -0x3fc8775aa715831fL    # -23.533773

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v3, -0x3fb8aff67f4dbdf9L    # -46.62529

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3, v4}, Lp4z;->a(DD)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const/16 v7, 0x64

    .line 101
    .line 102
    invoke-static {v7}, Lkrl;->a(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    new-instance v0, Landroid/os/WorkSource;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const-wide v14, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v16, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    move/from16 v24, v23

    .line 144
    .line 145
    move/from16 v25, v23

    .line 146
    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    move-object/from16 v27, v1

    .line 150
    .line 151
    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lbqt$a;

    .line 155
    .line 156
    invoke-direct {v0, v5}, Lbqt$a;-><init>(Lcqt;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 160
    .line 161
    iget-object v1, v5, Lcqt;->k:Lvxl0;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v6, v0, v2}, Lvxl0;->d(Lcom/google/android/gms/location/LocationRequest;Lbqt$a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 172
    .line 173
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method
