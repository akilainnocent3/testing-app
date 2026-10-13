.class public final Ll1f0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lm1f0;

.field public b:Lce70;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lm1f0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1f0;->d:Lm1f0;

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
    iput-object p1, p0, Ll1f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1f0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1f0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1f0;->d:Lm1f0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm1f0;->c(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
