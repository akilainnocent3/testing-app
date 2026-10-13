.class public final synthetic Lgdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcfh0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Le5;

.field public final synthetic D:Z

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic f:Lqat;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lm9s;ZZLcom/sportygames/campaign/data/model/TournamentStatsData;Lqat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfh0;Lkotlin/jvm/functions/Function0;Le5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lgdh0;->b:Lm9s;

    iput-boolean p3, p0, Lgdh0;->c:Z

    iput-boolean p4, p0, Lgdh0;->d:Z

    iput-object p5, p0, Lgdh0;->e:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p6, p0, Lgdh0;->f:Lqat;

    iput-object p7, p0, Lgdh0;->i:Ljava/lang/String;

    iput-object p8, p0, Lgdh0;->v:Ljava/lang/String;

    iput-object p9, p0, Lgdh0;->w:Ljava/lang/String;

    iput-object p10, p0, Lgdh0;->y:Ljava/lang/String;

    iput-boolean p11, p0, Lgdh0;->z:Z

    iput-object p12, p0, Lgdh0;->A:Lcfh0;

    iput-object p13, p0, Lgdh0;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lgdh0;->C:Le5;

    iput-boolean p15, p0, Lgdh0;->D:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lgdh0;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lgdh0;->b:Lm9s;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lgdh0;->c:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lgdh0;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lgdh0;->e:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lgdh0;->f:Lqat;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lgdh0;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lgdh0;->v:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lgdh0;->w:Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lgdh0;->y:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lgdh0;->z:Z

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lgdh0;->A:Lcfh0;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lgdh0;->B:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lgdh0;->C:Le5;

    .line 59
    .line 60
    iget-boolean v0, v0, Lgdh0;->D:Z

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Lzfh0;->a(Landroidx/compose/ui/d;Lm9s;ZZLcom/sportygames/campaign/data/model/TournamentStatsData;Lqat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfh0;Lkotlin/jvm/functions/Function0;Le5;ZLandroidx/compose/runtime/a;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
