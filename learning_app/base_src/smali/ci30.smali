.class public final Lci30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La5g0;

.field public final c:Lmjn$g;

.field public final d:Lmjn$g;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public final i:Lay50;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lel6;La5g0;Lay50;Lots;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lci30;->m:I

    .line 6
    .line 7
    iput p5, p0, Lci30;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lci30;->b:La5g0;

    .line 10
    .line 11
    invoke-virtual {p2}, La5g0;->g()Lmjn$g;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, Lci30;->c:Lmjn$g;

    .line 16
    .line 17
    invoke-virtual {p2}, La5g0;->i()Lmjn$g;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lci30;->d:Lmjn$g;

    .line 22
    .line 23
    invoke-virtual {p2}, La5g0;->e()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, Lci30;->g:I

    .line 28
    .line 29
    invoke-virtual {p2}, La5g0;->h()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, Lci30;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, La5g0;->c()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lci30;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, La5g0;->j()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lci30;->h:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object p3, p0, Lci30;->i:Lay50;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lci30;->j:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lci30;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Lel6;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lkm6;

    .line 88
    .line 89
    iget-object p3, p0, Lci30;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object p4, p0, Lci30;->l:Lots;

    .line 104
    .line 105
    return-void
.end method
