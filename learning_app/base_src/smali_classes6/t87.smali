.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjj;


# instance fields
.field public final synthetic a:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt87;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    check-cast v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    check-cast v11, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 31
    .line 32
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lg77;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v12}, Lg77;-><init>(JLjava/lang/String;IJJILcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x6

    .line 52
    iget-object p0, p0, Lt87;->a:Lfvx;

    .line 53
    .line 54
    invoke-static {p0, v0, p1, p2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
