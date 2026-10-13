.class public final Lo63$k;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo63;->i(Lo63$b;ZZLhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl"
    f = "BetSlipInsureConfigRepositoryImpl.kt"
    l = {
        0x158
    }
    m = "updateSnapshot"
    v = 0x2
.end annotation


# instance fields
.field public a:Lo63$b;

.field public b:Li7x;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo63;

.field public i:I


# direct methods
.method public constructor <init>(Lo63;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63;",
            "Lhab<",
            "-",
            "Lo63$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo63$k;->f:Lo63;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo63$k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo63$k;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo63$k;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo63$k;->f:Lo63;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lo63;->i(Lo63$b;ZZLhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
