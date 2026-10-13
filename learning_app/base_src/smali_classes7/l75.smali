.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrkz;


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll75;->a:Lrkz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lk75;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk75;

    .line 11
    .line 12
    iget v3, v2, Lk75;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk75;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk75;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk75;-><init>(Ll75;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk75;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lk75;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lo560;

    .line 45
    .line 46
    iget-object v0, v1, Lo560;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v10, p3

    .line 71
    .line 72
    :goto_1
    new-instance v7, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    move/from16 v13, p5

    .line 83
    .line 84
    invoke-direct/range {v7 .. v15}, Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput v5, v2, Lk75;->c:I

    .line 88
    .line 89
    iget-object v0, v0, Ll75;->a:Lrkz;

    .line 90
    .line 91
    invoke-interface {v0, v7, v2}, Lrkz;->j(Lcom/sporty/android/core/model/bookingcode/TournamentBookingCodeFilterDto;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    return-object v0
.end method
