.class public final La15;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.component.vault.repository.BonusVaultRepository"
    f = "BonusVaultRepository.kt"
    l = {
        0xe
    }
    m = "searchEligibleGamesForCampaign"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc15;

.field public c:I


# direct methods
.method public constructor <init>(Lc15;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, La15;->b:Lc15;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La15;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La15;->c:I

    .line 9
    .line 10
    iget-object p1, p0, La15;->b:Lc15;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc15;->b(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
