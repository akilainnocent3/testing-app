.class public final Lcx0;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx0$a;
    }
.end annotation


# instance fields
.field public final b:Lcx0$a;


# direct methods
.method public constructor <init>(Lcx0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lll0;->e:Lql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5v;->f(Lql1;Lj5v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcx0;->b:Lcx0$a;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/function/Function;)Lcx0;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lj5v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lj5v;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcx0;

    .line 26
    .line 27
    new-instance p1, Lcx0$a;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcx0$a;-><init>([Lj5v;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcx0;-><init>(Lcx0$a;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    sget-object v0, Lll0;->e:Lql1;

    .line 2
    .line 3
    iget-object p0, p0, Lcx0;->b:Lcx0$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lc290;->l(Lql1;Lj5v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
