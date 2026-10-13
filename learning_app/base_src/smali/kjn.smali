.class public final synthetic Lkjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln390$d;


# instance fields
.field public final synthetic a:Lmjn;


# direct methods
.method public synthetic constructor <init>(Lmjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Lmjn;

    return-void
.end method


# virtual methods
.method public final a(Ln390;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkjn;->a:Lmjn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lmjn;->z:Lp4g0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp4g0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lmjn;->F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhpi0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhpi0;->h:Llpi0;

    .line 24
    .line 25
    check-cast v1, Lnjn;

    .line 26
    .line 27
    iget-object v2, p0, Lhpi0;->i:Lqve0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lmjn;->G(Ljava/lang/String;Lnjn;Lqve0;)Ln390$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmjn;->x:Ln390$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lhpi0;->E(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lhpi0;->r()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lmjn;->z:Lp4g0;

    .line 71
    .line 72
    invoke-interface {p0}, Lp4g0;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
