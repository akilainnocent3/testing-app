.class public final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo30;


# direct methods
.method public constructor <init>(Lpo30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhk;->a:Lpo30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lhhk;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljhk;->a:Lpo30;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p0, v1, v0}, Lpo30;->m(ILjava/lang/Integer;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lghk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lghk;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv860;->g(Lf7i;)Lp860;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lhhk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lhhk;-><init>(Lp860;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
