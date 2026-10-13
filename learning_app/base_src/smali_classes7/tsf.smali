.class public final Ltsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:Lzr1;

.field public final b:Lnsf;


# direct methods
.method public constructor <init>(Lzr1;Lnsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsf;->a:Lzr1;

    .line 5
    .line 6
    iput-object p2, p0, Ltsf;->b:Lnsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laai;
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EarlyPayoutConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltsf;->a:Lzr1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrsf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrsf;-><init>(Lp860;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lssf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Lssf;-><init>(Ltsf;Lhab;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Laai;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
