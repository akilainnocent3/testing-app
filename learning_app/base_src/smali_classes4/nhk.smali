.class public final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsps;


# direct methods
.method public constructor <init>(Lsps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhk;->a:Lsps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 3

    .line 1
    new-instance v0, Lrps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnhk;->a:Lsps;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lrps;-><init>(Lsps;Lhab;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lge70;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmhk;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lmhk;-><init>(Lge70;Lnhk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
