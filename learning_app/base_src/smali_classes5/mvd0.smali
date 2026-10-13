.class public final Lmvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;ZLodl;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p4, Lkvd0;

    .line 27
    .line 28
    invoke-direct {p4, p0, v0}, Lkvd0;-><init>(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const v2, 0x7f14186a

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance p0, Lqa2$b;

    .line 37
    .line 38
    const p2, 0x7f14188f

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1418bb

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lqa2$b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lqa2$b;->k:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lqa2$b;->j:Z

    .line 50
    .line 51
    const p2, 0x7f14188e

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lqa2$b;->b:I

    .line 55
    .line 56
    iput v2, p0, Lqa2$b;->c:I

    .line 57
    .line 58
    const p2, 0x7f080606

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lqa2$b;->i:I

    .line 62
    .line 63
    const p2, 0x7f070849

    .line 64
    .line 65
    .line 66
    iput p2, p0, Lqa2$b;->o:I

    .line 67
    .line 68
    const p2, 0x7f07084a

    .line 69
    .line 70
    .line 71
    iput p2, p0, Lqa2$b;->n:I

    .line 72
    .line 73
    const p2, 0x7f070851

    .line 74
    .line 75
    .line 76
    iput p2, p0, Lqa2$b;->m:I

    .line 77
    .line 78
    iput p2, p0, Lqa2$b;->l:I

    .line 79
    .line 80
    new-instance p2, Llvd0;

    .line 81
    .line 82
    invoke-direct {p2, p4, p3}, Llvd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lqa2$b;->g:Lqa2$a;

    .line 86
    .line 87
    invoke-static {p0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "SportyPinDialog"

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
