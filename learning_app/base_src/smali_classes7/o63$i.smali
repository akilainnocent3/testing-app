.class public final Lo63$i;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo63;->b(ZLhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl"
    f = "BetSlipInsureConfigRepositoryImpl.kt"
    l = {
        0x158,
        0x4d
    }
    m = "refresh"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo63;

.field public e:I


# direct methods
.method public constructor <init>(Lo63;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63;",
            "Lhab<",
            "-",
            "Lo63$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo63$i;->d:Lo63;

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
    iput-object p1, p0, Lo63$i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo63$i;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo63$i;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lo63$i;->d:Lo63;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo63;->b(ZLhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
