.class public final Lugk0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingActionRequestHandlerImpl"
    f = "WinningPopupDoubleOrNothingActionRequestHandlerImpl.kt"
    l = {
        0x7f
    }
    m = "takeTheShot"
    v = 0x2
.end annotation


# instance fields
.field public a:Lhdf;

.field public b:Ljava/math/BigDecimal;

.field public c:Ljava/math/BigDecimal;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvgk0;

.field public f:I


# direct methods
.method public constructor <init>(Lvgk0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugk0;->e:Lvgk0;

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
    iput-object p1, p0, Lugk0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lugk0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lugk0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lugk0;->e:Lvgk0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvgk0;->d(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
