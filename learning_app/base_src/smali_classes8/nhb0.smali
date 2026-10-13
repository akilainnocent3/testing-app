.class public final Lnhb0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel"
    f = "SpeedyBingoViewModel.kt"
    l = {
        0x38a
    }
    m = "safeAwait"
    v = 0x1
.end annotation


# instance fields
.field public a:Leip;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhhb0;

.field public d:I


# direct methods
.method public constructor <init>(Lhhb0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb0;->c:Lhhb0;

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
    iput-object p1, p0, Lnhb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnhb0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnhb0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lnhb0;->c:Lhhb0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhhb0;->L1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
