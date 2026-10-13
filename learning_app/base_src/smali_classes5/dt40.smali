.class public final Ldt40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel"
    f = "RealBetHistoryViewModel.kt"
    l = {
        0x225,
        0x22b
    }
    m = "checkWhetherUserAgreeToDiscardBulkDeleteSelectionsAndLeave"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbt40;

.field public d:I


# direct methods
.method public constructor <init>(Lbt40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt40;->c:Lbt40;

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
    iput-object p1, p0, Ldt40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldt40;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldt40;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldt40;->c:Lbt40;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbt40;->H1(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
