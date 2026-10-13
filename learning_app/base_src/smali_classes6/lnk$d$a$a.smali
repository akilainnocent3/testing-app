.class public final Llnk$d$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnk$d$a;->c(Le760;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$startFetching$2$2"
    f = "GetSearchLotteryResultMapUseCase.kt"
    l = {
        0x7e,
        0x61
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760;

.field public b:Le7x;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Lpi30;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Llnk$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llnk$d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Llnk$d$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llnk$d$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Llnk$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llnk$d$a$a;->i:Llnk$d$a;

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
    iput-object p1, p0, Llnk$d$a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llnk$d$a$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llnk$d$a$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Llnk$d$a$a;->i:Llnk$d$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llnk$d$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
