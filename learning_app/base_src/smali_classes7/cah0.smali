.class public final synthetic Lcah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le5;

.field public final synthetic b:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic c:Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

.field public final synthetic d:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/sportygames/newcms/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah0;->a:Le5;

    iput-object p2, p0, Lcah0;->b:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-object p3, p0, Lcah0;->c:Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    iput-object p4, p0, Lcah0;->d:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    iput-object p5, p0, Lcah0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcah0;->f:Lcom/sportygames/newcms/b;

    iput-object p7, p0, Lcah0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcah0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcah0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcah0;->y:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lcah0;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lcah0;->a:Le5;

    .line 15
    .line 16
    iget-object v1, p0, Lcah0;->b:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 17
    .line 18
    iget-object v2, p0, Lcah0;->c:Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lcah0;->d:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 21
    .line 22
    iget-object v4, p0, Lcah0;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lcah0;->f:Lcom/sportygames/newcms/b;

    .line 25
    .line 26
    iget-object v6, p0, Lcah0;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lcah0;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v8, p0, Lcah0;->w:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, Lcah0;->y:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v10, p0, Lcah0;->z:Z

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lnah0;->k(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
