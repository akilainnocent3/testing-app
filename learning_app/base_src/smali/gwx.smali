.class public final Lgwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lxf0;",
        "Lvsx;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvsx;

.field public final synthetic c:Lzf70;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/util/List<",
            "Lvsx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgs80;Lvsx;Lfg70;Lm6x;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwx;->a:Lgs80;

    .line 5
    .line 6
    iput-object p2, p0, Lgwx;->b:Lvsx;

    .line 7
    .line 8
    iput-object p3, p0, Lgwx;->c:Lzf70;

    .line 9
    .line 10
    iput-object p4, p0, Lgwx;->d:Lm6x;

    .line 11
    .line 12
    iput-object p5, p0, Lgwx;->e:Lyje0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lgwx;->a:Lgs80;

    .line 13
    .line 14
    iget-object p4, p4, Lgs80;->c:Lm6x;

    .line 15
    .line 16
    check-cast p4, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {p4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lgwx;->b:Lvsx;

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Lgwx;->d:Lm6x;

    .line 29
    .line 30
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lgwx;->e:Lyje0;

    .line 46
    .line 47
    invoke-interface {p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lvsx;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    move-object p2, v0

    .line 83
    check-cast p2, Lvsx;

    .line 84
    .line 85
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 86
    .line 87
    const p0, 0x650602c

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const p4, -0x5aa2918b

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lfwx;

    .line 104
    .line 105
    invoke-direct {p4, p2, p1}, Lfwx;-><init>(Lvsx;Lxf0;)V

    .line 106
    .line 107
    .line 108
    const p1, -0x4b4ff5b3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p4, 0x180

    .line 116
    .line 117
    iget-object p0, p0, Lgwx;->c:Lzf70;

    .line 118
    .line 119
    invoke-static {p2, p0, p1, p3, p4}, Letx;->a(Lvsx;Lzf70;Lex8;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
