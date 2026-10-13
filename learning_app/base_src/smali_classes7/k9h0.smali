.class public final synthetic Lk9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Z

.field public final synthetic a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le5;

.field public final synthetic d:D

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Le5;DJLjava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9h0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-object p2, p0, Lk9h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk9h0;->c:Le5;

    iput-wide p4, p0, Lk9h0;->d:D

    iput-wide p6, p0, Lk9h0;->e:J

    iput-object p8, p0, Lk9h0;->f:Ljava/util/List;

    iput-object p9, p0, Lk9h0;->i:Ljava/lang/Double;

    iput-wide p10, p0, Lk9h0;->v:J

    iput-object p12, p0, Lk9h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lk9h0;->y:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lk9h0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lk9h0;->A:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk9h0;->B:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p17

    iput-boolean p1, p0, Lk9h0;->C:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lk9h0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lk9h0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, v0, Lk9h0;->d:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ldx;->d(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lk9h0;->c:Le5;

    .line 63
    .line 64
    invoke-static {v4, v3}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v2

    .line 78
    iget-wide v2, v0, Lk9h0;->e:J

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    iget-object v4, v0, Lk9h0;->f:Ljava/util/List;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    iget-object v5, v0, Lk9h0;->i:Ljava/lang/Double;

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    iget-wide v6, v0, Lk9h0;->v:J

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    iget-object v8, v0, Lk9h0;->w:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    iget-object v9, v0, Lk9h0;->y:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    iget-object v10, v0, Lk9h0;->z:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    iget-object v11, v0, Lk9h0;->A:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    iget-object v12, v0, Lk9h0;->B:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-boolean v0, v0, Lk9h0;->C:Z

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    move v13, v0

    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v15}, Lc6c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
