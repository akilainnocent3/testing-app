.class public final Lkmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi00;

.field public final b:Lgb20;


# direct methods
.method public constructor <init>(Lpi00;Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkmk0;->a:Lpi00;

    .line 11
    .line 12
    iput-object p2, p0, Lkmk0;->b:Lgb20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzk00;)Ljmk0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmk0;->a:Lpi00;

    .line 5
    .line 6
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lpi00;->I(Lyoh0;)Lq860;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt860;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lt860;-><init>(Lf7i;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljmk0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Ljmk0;-><init>(Lt860;Lzk00;Lkmk0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
