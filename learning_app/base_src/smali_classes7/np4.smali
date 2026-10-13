.class public final Lnp4;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.bonuscup.domain.manager.dialog.BonusCupDialogManager"
    f = "BonusCupDialogManager.kt"
    l = {
        0x20,
        0x21,
        0x22,
        0x23,
        0x25,
        0x26,
        0x27
    }
    m = "handleCurrentGameStatus"
    v = 0x1
.end annotation


# instance fields
.field public a:Lfdc;

.field public b:Lysg0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lop4;

.field public f:I


# direct methods
.method public constructor <init>(Lop4;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp4;->e:Lop4;

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
    iput-object p1, p0, Lnp4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnp4;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnp4;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lnp4;->e:Lop4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lop4;->b(Lfdc;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
