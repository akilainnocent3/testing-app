.class public final Lp8z$d;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8z;->f(Lp8z$b;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator"
    f = "OneUpExperimentCoordinator.kt"
    l = {
        0x68,
        0x6d,
        0x73
    }
    m = "participateIfReady"
    v = 0x2
.end annotation


# instance fields
.field public a:Lp8z$b;

.field public b:Lp8z$c;

.field public c:Ljava/lang/String;

.field public d:Lp8z;

.field public e:Lp8z$c;

.field public f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lp8z;

.field public w:I


# direct methods
.method public constructor <init>(Lp8z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8z;",
            "Lhab<",
            "-",
            "Lp8z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp8z$d;->v:Lp8z;

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
    iput-object p1, p0, Lp8z$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp8z$d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp8z$d;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lp8z$d;->v:Lp8z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp8z;->f(Lp8z$b;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
