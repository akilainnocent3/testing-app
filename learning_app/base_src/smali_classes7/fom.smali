.class public final synthetic Lfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 6
    .line 7
    iget-object p0, p0, Lfom;->a:Ltpm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltpm;->U0:Lfzg0;

    .line 12
    .line 13
    sget-object p1, Lqwa$a;->a:Lqwa$a;

    .line 14
    .line 15
    iput-object p1, p0, Lfzg0;->w:Lqwa$a;

    .line 16
    .line 17
    iget-object p1, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lte70;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 27
    .line 28
    sget-object v1, Lqwa$a;->c:Lqwa$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltpm;->S0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ltpm;->Y0:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ltpm;->Z1:Llaz;

    .line 43
    .line 44
    invoke-virtual {v0}, Llaz;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ltpm;->U0:Lfzg0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqwa$a;->d:Lqwa$a;

    .line 64
    .line 65
    iput-object p1, v0, Lfzg0;->w:Lqwa$a;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p1, v2, v3}, Lqwa;->b(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfzg0;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    iput-object v1, v0, Lfzg0;->w:Lqwa$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfzg0;->n()V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Ltpm;->L0(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Ltpm;->U0:Lfzg0;

    .line 94
    .line 95
    iput-object v1, p0, Lfzg0;->w:Lqwa$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfzg0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
