.class public final Lr630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyyc<",
        "Lp730;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyyc<",
            "Lp730;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyyc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyc<",
            "Lp730;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr630;->a:Lyyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lp730;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr630;->a:Lyyc;

    .line 2
    .line 3
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp730;",
            "-",
            "Lhab<",
            "-",
            "Lp730;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lp730;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr630$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr630$a;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr630;->a:Lyyc;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lyyc;->l(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
