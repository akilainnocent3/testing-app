.class public final Lood0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySessionDataHandlerImpl"
    f = "SportyPenaltySessionDataHandlerImpl.kt"
    l = {
        0x44,
        0x54,
        0x64
    }
    m = "getSessionData"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llrd0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltod0;

.field public e:I


# direct methods
.method public constructor <init>(Ltod0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lood0;->d:Ltod0;

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
    iput-object p1, p0, Lood0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lood0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lood0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lood0;->d:Ltod0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltod0;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
