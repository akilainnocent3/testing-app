.class public final synthetic Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Leqg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Leqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtg;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lqtg;->b:Leqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtg;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxg;

    .line 8
    .line 9
    iget-object p0, p0, Lqtg;->b:Leqg;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltxg;->a(Leqg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
