.class public final Lgik;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.domain.GetLuckyNumberFeatureMatchUseCaseImpl$invoke$1$1"
    f = "GetLuckyNumberFeatureMatchUseCaseImpl.kt"
    l = {
        0x19,
        0x22,
        0x27
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhik$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhik$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lhik$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lgik;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgik;->b:Lhik$a;

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
    iput-object p1, p0, Lgik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgik;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgik;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lgik;->b:Lhik$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhik$a;->c(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
