.class public final synthetic Lgeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le5;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p2, p0, Lgeh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lgeh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgeh0;->d:Ljava/lang/String;

    iput-object p5, p0, Lgeh0;->e:Ljava/lang/String;

    iput-object p6, p0, Lgeh0;->f:Le5;

    iput-boolean p7, p0, Lgeh0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lgeh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 15
    .line 16
    iget-object v1, p0, Lgeh0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lgeh0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lgeh0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lgeh0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lgeh0;->f:Le5;

    .line 25
    .line 26
    iget-boolean v6, p0, Lgeh0;->i:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lzfh0;->h(Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;ZLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
