.class public final synthetic Lyeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lyje0;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lm6x;

.field public final synthetic F:Lm6x;

.field public final synthetic G:Lvb50;

.field public final synthetic H:Le5;

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lm9s;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic y:Ljih0;

.field public final synthetic z:Lm9s;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentStatsData;Lc5x;Ljava/util/List;Lm9s;ZZZLjih0;Lm9s;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyeh0;->a:Z

    iput-object p2, p0, Lyeh0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyeh0;->c:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p4, p0, Lyeh0;->d:Lc5x;

    iput-object p5, p0, Lyeh0;->e:Ljava/util/List;

    iput-object p6, p0, Lyeh0;->f:Lm9s;

    iput-boolean p7, p0, Lyeh0;->i:Z

    iput-boolean p8, p0, Lyeh0;->v:Z

    iput-boolean p9, p0, Lyeh0;->w:Z

    iput-object p10, p0, Lyeh0;->y:Ljih0;

    iput-object p11, p0, Lyeh0;->z:Lm9s;

    iput-object p12, p0, Lyeh0;->A:Ljava/lang/String;

    iput-object p13, p0, Lyeh0;->B:Lyje0;

    iput-object p14, p0, Lyeh0;->C:Lm6x;

    iput-object p15, p0, Lyeh0;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyeh0;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyeh0;->F:Lm6x;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyeh0;->G:Lvb50;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyeh0;->H:Le5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    new-instance v3, Ledh0;

    .line 32
    .line 33
    iget-object v4, v0, Lyeh0;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, v0, Lyeh0;->c:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 36
    .line 37
    iget-boolean v6, v0, Lyeh0;->a:Z

    .line 38
    .line 39
    iget-object v7, v0, Lyeh0;->d:Lc5x;

    .line 40
    .line 41
    iget-object v8, v0, Lyeh0;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, v0, Lyeh0;->f:Lm9s;

    .line 44
    .line 45
    iget-boolean v10, v0, Lyeh0;->i:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lyeh0;->v:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lyeh0;->w:Z

    .line 50
    .line 51
    iget-object v13, v0, Lyeh0;->y:Ljih0;

    .line 52
    .line 53
    iget-object v14, v0, Lyeh0;->z:Lm9s;

    .line 54
    .line 55
    iget-object v15, v0, Lyeh0;->A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lyeh0;->B:Lyje0;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Lyeh0;->C:Lm6x;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lyeh0;->D:Lm6x;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lyeh0;->E:Lm6x;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lyeh0;->F:Lm6x;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lyeh0;->G:Lvb50;

    .line 78
    .line 79
    iget-object v0, v0, Lyeh0;->H:Le5;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v22}, Ledh0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentStatsData;ZLc5x;Ljava/util/List;Lm9s;ZZZLjih0;Lm9s;Ljava/lang/String;Lyje0;Lm6x;Lm6x;Lm6x;Lm6x;Lvb50;Le5;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1f12eabb

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x36

    .line 96
    .line 97
    invoke-static {v2, v0, v1, v6}, Lv4h0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
