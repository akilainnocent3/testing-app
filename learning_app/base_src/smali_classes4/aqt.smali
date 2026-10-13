.class public final Laqt;
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
    c = "com.sporty.android.permission.location.LocationPermissionHelper$getAddressFromLocation$1"
    f = "LocationPermissionHelper.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcqt;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lcqt;DDLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqt;",
            "DD",
            "Lhab<",
            "-",
            "Laqt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laqt;->b:Lcqt;

    .line 2
    .line 3
    iput-wide p2, p0, Laqt;->c:D

    .line 4
    .line 5
    iput-wide p4, p0, Laqt;->d:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Laqt;

    .line 2
    .line 3
    iget-wide v2, p0, Laqt;->c:D

    .line 4
    .line 5
    iget-wide v4, p0, Laqt;->d:D

    .line 6
    .line 7
    iget-object v1, p0, Laqt;->b:Lcqt;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Laqt;-><init>(Lcqt;DDLhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Laqt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Laqt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Laqt;->b:Lcqt;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v11, v4, Lcqt;->b:Lyl;

    .line 33
    .line 34
    iget-object v6, v4, Lcqt;->a:Lf02;

    .line 35
    .line 36
    iget-wide v7, v0, Laqt;->c:D

    .line 37
    .line 38
    iget-wide v9, v0, Laqt;->d:D

    .line 39
    .line 40
    iput v5, v0, Laqt;->a:I

    .line 41
    .line 42
    iget-object v2, v11, Lyl;->b:Lcom/sporty/android/permission/location/UserAddress;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-array v5, v5, [F

    .line 47
    .line 48
    iget-wide v12, v2, Lcom/sporty/android/permission/location/UserAddress;->e:D

    .line 49
    .line 50
    iget-wide v14, v2, Lcom/sporty/android/permission/location/UserAddress;->f:D

    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    move-wide/from16 v16, v7

    .line 55
    .line 56
    move-wide/from16 v18, v9

    .line 57
    .line 58
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget v2, v20, v2

    .line 63
    .line 64
    float-to-double v7, v2

    .line 65
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 66
    .line 67
    cmpg-double v2, v7, v9

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v11, Lyl;->b:Lcom/sporty/android/permission/location/UserAddress;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide/from16 v16, v7

    .line 75
    .line 76
    move-wide/from16 v18, v9

    .line 77
    .line 78
    :cond_3
    iget-object v2, v11, Lyl;->a:Lzdb;

    .line 79
    .line 80
    new-instance v5, Lxl;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide/from16 v7, v16

    .line 84
    .line 85
    move-wide/from16 v9, v18

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lxl;-><init>(Lf02;DDLyl;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast v0, Lcom/sporty/android/permission/location/UserAddress;

    .line 98
    .line 99
    iget-object v1, v4, Lcqt;->h:Le3z;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v0}, Le3z;->a(Lcom/sporty/android/permission/location/UserAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lcqt;->h:Le3z;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v3}, Le3z;->a(Lcom/sporty/android/permission/location/UserAddress;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method
