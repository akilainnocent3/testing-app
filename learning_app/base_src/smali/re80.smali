.class public final Lre80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd80;

.field public final b:Lkeb;

.field public final c:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbd80;Lkeb;Lywh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd80;",
            "Lkeb;",
            "Lywh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre80;->a:Lbd80;

    .line 5
    .line 6
    iput-object p2, p0, Lre80;->b:Lkeb;

    .line 7
    .line 8
    iput-object p3, p0, Lre80;->c:Lywh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;ILjava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre80;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lre80;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lg2g0;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lg2g0;

    .line 31
    .line 32
    iget v0, p3, Lg2g0;->a:F

    .line 33
    .line 34
    iget p3, p3, Lg2g0;->b:F

    .line 35
    .line 36
    add-float/2addr v0, p3

    .line 37
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, p2

    .line 42
    iget-object p2, p0, Lre80;->a:Lbd80;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbd80;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v0, p3, v0

    .line 49
    .line 50
    iget v1, p4, Lg2g0;->a:F

    .line 51
    .line 52
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    iget p4, p4, Lg2g0;->b:F

    .line 59
    .line 60
    invoke-interface {p1, p4}, Livd;->y0(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    sub-int/2addr v2, p1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    sub-int/2addr p3, v0

    .line 69
    const/4 p1, 0x0

    .line 70
    if-gez p3, :cond_1

    .line 71
    .line 72
    move p3, p1

    .line 73
    :cond_1
    invoke-static {v1, p1, p3}, Lkotlin/ranges/f;->e(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p2, Lbd80;->a:Lc5x;

    .line 78
    .line 79
    check-cast p2, Lksa0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lksa0;->D()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq p2, p1, :cond_2

    .line 86
    .line 87
    new-instance p2, Lpe80;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p0, p1, p3}, Lpe80;-><init>(Lre80;ILhab;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object p0, p0, Lre80;->b:Lkeb;

    .line 95
    .line 96
    invoke-static {p0, p3, p3, p2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
