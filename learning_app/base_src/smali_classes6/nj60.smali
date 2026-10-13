.class public final Lnj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lnj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->x0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
