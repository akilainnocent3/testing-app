.class public final Li7d0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl"
    f = "SportyLegendsSessionDataHandlerImpl.kt"
    l = {
        0x70,
        0x80,
        0x90,
        0x97,
        0x9b
    }
    m = "getSessionData"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfad0;

.field public c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

.field public d:Ljzc0;

.field public e:Lg5d0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lr7d0;

.field public v:I


# direct methods
.method public constructor <init>(Lr7d0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7d0;->i:Lr7d0;

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
    iput-object p1, p0, Li7d0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li7d0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li7d0;->v:I

    .line 9
    .line 10
    sget-object p1, Lr7d0;->i:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Li7d0;->i:Lr7d0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lr7d0;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
