.class public final synthetic Lotx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lxtx;


# direct methods
.method public synthetic constructor <init>(Lxtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotx;->a:Lxtx;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmjs$a;->a()Lmjs$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lotx;->a:Lxtx;

    .line 6
    .line 7
    iput-object p1, p0, Lxtx;->r:Lmjs$b;

    .line 8
    .line 9
    iget-object p1, p0, Lxtx;->c:Lxux;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxtx;->f:Lqx0;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v1, Lvsx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lvsx;->v:Lzsx;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lzsx;->a:Lvsx;

    .line 43
    .line 44
    invoke-virtual {p2}, Lmjs$a;->a()Lmjs$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lvsx;->d:Lmjs$b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lmjs$a;->a()Lmjs$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lzsx;->d:Lmjs$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lzsx;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
