.class public final Lgb40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel"
    f = "RSportTicketDetailsViewModel.kt"
    l = {
        0xc3
    }
    m = "buildTicketDetailsData"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public b:Ljava/lang/String;

.field public c:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnb40;

.field public y:I


# direct methods
.method public constructor <init>(Lnb40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb40;->w:Lnb40;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lgb40;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgb40;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgb40;->y:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lgb40;->w:Lnb40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lnb40;->F1(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/util/List;Ljava/lang/String;ZLcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
