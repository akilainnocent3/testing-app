.class public final Lar4;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager"
    f = "BonusCupGameManager.kt"
    l = {
        0x31,
        0x3e,
        0x40
    }
    m = "updateGame"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:Ltq4$a;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltq4;

.field public i:I


# direct methods
.method public constructor <init>(Ltq4;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar4;->f:Ltq4;

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
    iput-object p1, p0, Lar4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lar4;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lar4;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lar4;->f:Ltq4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltq4;->d(FLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
