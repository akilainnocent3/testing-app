.class public final Lp15;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver"
    f = "BonusVaultToastResolver.kt"
    l = {
        0x163,
        0x167
    }
    m = "getOrCreateRedeemReminderCandidate"
    v = 0x1
.end annotation


# instance fields
.field public a:Lmb50;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo15;

.field public e:I


# direct methods
.method public constructor <init>(Lo15;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp15;->d:Lo15;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lp15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp15;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp15;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lp15;->d:Lo15;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lo15;->i(Lmb50;JLjab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
