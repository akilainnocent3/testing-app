.class public final synthetic Lteh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lyje0;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lm6x;

.field public final synthetic F:Lvb50;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lm9s;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Liih0;

.field public final synthetic y:Lm9s;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lc5x;Ljava/util/List;Lm9s;ZZZLiih0;Lm9s;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteh0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lteh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p3, p0, Lteh0;->c:Lc5x;

    iput-object p4, p0, Lteh0;->d:Ljava/util/List;

    iput-object p5, p0, Lteh0;->e:Lm9s;

    iput-boolean p6, p0, Lteh0;->f:Z

    iput-boolean p7, p0, Lteh0;->i:Z

    iput-boolean p8, p0, Lteh0;->v:Z

    iput-object p9, p0, Lteh0;->w:Liih0;

    iput-object p10, p0, Lteh0;->y:Lm9s;

    iput-object p11, p0, Lteh0;->z:Ljava/lang/String;

    iput-object p12, p0, Lteh0;->A:Lyje0;

    iput-object p13, p0, Lteh0;->B:Lm6x;

    iput-object p14, p0, Lteh0;->C:Lm6x;

    iput-object p15, p0, Lteh0;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lteh0;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Lteh0;->F:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lweh0;

    .line 32
    .line 33
    iget-object v4, v0, Lteh0;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, v0, Lteh0;->b:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 36
    .line 37
    iget-object v6, v0, Lteh0;->c:Lc5x;

    .line 38
    .line 39
    iget-object v7, v0, Lteh0;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v0, Lteh0;->e:Lm9s;

    .line 42
    .line 43
    iget-boolean v9, v0, Lteh0;->f:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lteh0;->i:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lteh0;->v:Z

    .line 48
    .line 49
    iget-object v12, v0, Lteh0;->w:Liih0;

    .line 50
    .line 51
    iget-object v13, v0, Lteh0;->y:Lm9s;

    .line 52
    .line 53
    iget-object v14, v0, Lteh0;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Lteh0;->A:Lyje0;

    .line 56
    .line 57
    iget-object v2, v0, Lteh0;->B:Lm6x;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Lteh0;->C:Lm6x;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lteh0;->D:Lm6x;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lteh0;->E:Lm6x;

    .line 70
    .line 71
    iget-object v0, v0, Lteh0;->F:Lvb50;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lweh0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lc5x;Ljava/util/List;Lm9s;ZZZLiih0;Lm9s;Ljava/lang/String;Lyje0;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f4cdac

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x36

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lu4h0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method
