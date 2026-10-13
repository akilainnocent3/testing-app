.class public final Ljw4;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.bonuscup.presentation.BonusCupViewModel"
    f = "BonusCupViewModel.kt"
    l = {
        0x11d
    }
    m = "waitForLoadingAnimationCompletion"
    v = 0x1
.end annotation


# instance fields
.field public a:Lrt8;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkw4;

.field public d:I


# direct methods
.method public constructor <init>(Lkw4;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw4;->c:Lkw4;

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
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljw4;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljw4;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ljw4;->c:Lkw4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkw4;->J1(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
