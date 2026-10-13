.class public abstract Lcr2;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Loxc;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzu2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb1f;->a:Lkod;

    .line 10
    .line 11
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcr2;->d:Lv9b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loxc;

    .line 6
    .line 7
    instance-of p1, p0, Loxc$n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Loxc$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p1, p0, Loxc$h;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of p1, p0, Loxc$e;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_3
    instance-of p1, p0, Loxc$b;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_4
    instance-of p1, p0, Loxc$f;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_5
    instance-of p1, p0, Loxc$j;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_6
    instance-of p1, p0, Loxc$m;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_7
    instance-of p1, p0, Loxc$l;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    return p0

    .line 62
    :cond_8
    instance-of p1, p0, Loxc$k;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    return p0

    .line 69
    :cond_9
    instance-of p1, p0, Loxc$i;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    return p0

    .line 76
    :cond_a
    instance-of p1, p0, Loxc$g;

    .line 77
    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    instance-of p1, p0, Loxc$c;

    .line 84
    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    const/16 p0, 0xd

    .line 88
    .line 89
    return p0

    .line 90
    :cond_c
    instance-of p0, p0, Loxc$d;

    .line 91
    .line 92
    if-eqz p0, :cond_d

    .line 93
    .line 94
    const/16 p0, 0xc

    .line 95
    .line 96
    return p0

    .line 97
    :cond_d
    const/4 p0, -0x1

    .line 98
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "archiveViewMoreListener"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "viewMoreListener"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
