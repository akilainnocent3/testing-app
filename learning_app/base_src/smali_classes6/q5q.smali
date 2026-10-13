.class public final synthetic Lq5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo1r;


# direct methods
.method public synthetic constructor <init>(Lo5q;Ljava/util/List;Lo1r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq5q;->a:Ljava/util/List;

    iput-object p3, p0, Lq5q;->b:Lo1r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq5q;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lq5q;->b:Lo1r;

    .line 14
    .line 15
    iget-object p0, p0, Lo1r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcc70$d;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcc70$d;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcc70$a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcc70$a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
