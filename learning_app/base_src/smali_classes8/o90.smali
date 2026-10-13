.class public final Lo90;
.super Lm900;
.source "SourceFile"


# instance fields
.field public final c:Lr4x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lr4x;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm900;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lm900;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, v0}, Lm900;-><init>(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo90;->c:Lr4x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lmx7;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lrh70;

    .line 2
    .line 3
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo90;->c:Lr4x;

    .line 14
    .line 15
    invoke-static {p0}, Lai70;->a(Lh6c;)Lrh70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lm900;->a(Lmx7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
