.class public final Lmue;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.dialog.DialogManager"
    f = "DialogManager.kt"
    l = {
        0x1f,
        0x20,
        0x21,
        0x23,
        0x24,
        0x25
    }
    m = "handleCurrentGameStatus"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkdc;

.field public b:Lxsg0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loue;

.field public f:I


# direct methods
.method public constructor <init>(Loue;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmue;->e:Loue;

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
    iput-object p1, p0, Lmue;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmue;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmue;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lmue;->e:Loue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Loue;->c(Lkdc;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
