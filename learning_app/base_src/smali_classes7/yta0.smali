.class public final synthetic Lyta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyta0;->a:Ljava/util/List;

    iput-object p2, p0, Lyta0;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyta0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqta0;

    .line 23
    .line 24
    iget v1, v0, Lqta0;->e:F

    .line 25
    .line 26
    iget v2, v0, Lqta0;->g:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iput v1, v0, Lqta0;->e:F

    .line 30
    .line 31
    iget v1, v0, Lqta0;->f:F

    .line 32
    .line 33
    iget v2, v0, Lqta0;->h:F

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    iput v1, v0, Lqta0;->f:F

    .line 37
    .line 38
    iget-object v2, v0, Lqta0;->a:Luta0;

    .line 39
    .line 40
    iget v2, v2, Luta0;->b:F

    .line 41
    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget v1, v0, Lqta0;->c:F

    .line 47
    .line 48
    neg-float v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lqta0;->a(Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lyta0;->b:Lc5x;

    .line 58
    .line 59
    invoke-interface {p0}, Lc5x;->D()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lc5x;->k(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
