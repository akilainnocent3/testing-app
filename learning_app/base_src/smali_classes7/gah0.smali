.class public final synthetic Lgah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic b:Le5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/newcms/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-object p2, p0, Lgah0;->b:Le5;

    iput-object p3, p0, Lgah0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgah0;->d:Lcom/sportygames/newcms/b;

    iput-object p5, p0, Lgah0;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lgah0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgah0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lgah0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 18
    .line 19
    iget-object v1, p0, Lgah0;->b:Le5;

    .line 20
    .line 21
    iget-object v2, p0, Lgah0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lgah0;->d:Lcom/sportygames/newcms/b;

    .line 24
    .line 25
    iget-object v4, p0, Lgah0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lnah0;->a(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Le5;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
