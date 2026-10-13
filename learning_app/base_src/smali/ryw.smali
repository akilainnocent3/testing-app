.class public final Lryw;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk400$b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lryw;->a:Lsyw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lryw;->a:Lsyw;

    .line 2
    .line 3
    iget-object p0, p0, Lsyw;->b:Lxy5;

    .line 4
    .line 5
    iget-object p0, p0, Lxy5;->a:Li3i;

    .line 6
    .line 7
    iget-object p0, p0, Li3i;->a:Lj3i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj3i;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk400;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Lk400$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lk400$b;

    .line 26
    .line 27
    iget-object v0, p0, Lk400$b;->a:Lv8t;

    .line 28
    .line 29
    sget-object v1, Lv8t;->a:Lv8t;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
