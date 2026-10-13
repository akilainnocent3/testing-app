.class public final Lmxc0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl"
    f = "SportyLegendsBetBuilderHandlerImpl.kt"
    l = {
        0x10b
    }
    m = "createBetBuilderOutcome"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljxc0;

.field public f:I


# direct methods
.method public constructor <init>(Ljxc0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc0;->e:Ljxc0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lmxc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmxc0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmxc0;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lmxc0;->e:Ljxc0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ljxc0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
