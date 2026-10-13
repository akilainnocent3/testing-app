.class public abstract Lb68;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb68;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb68;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Len20;

    .line 16
    .line 17
    iget-object p0, p0, Len20;->b:Lan20;

    .line 18
    .line 19
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La78;->F:Lg5x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, La78;->H:Lg5x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    add-int/lit8 p3, p3, -0x5

    .line 64
    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p0, La78;->E:Lg5x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget p1, p0, La78;->a0:I

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    add-int/2addr p1, p2

    .line 92
    iput p1, p0, La78;->a0:I

    .line 93
    .line 94
    invoke-virtual {p0}, La78;->M1()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, La78;->J1(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
