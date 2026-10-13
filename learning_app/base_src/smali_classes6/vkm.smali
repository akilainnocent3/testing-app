.class public final Lvkm;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkm$a;,
        Lvkm$d;,
        Lvkm$b;,
        Lvkm$c;,
        Lvkm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lvkm$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sportygames/roulette/activities/HistoryActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyo0;

.field public final d:Ljava/text/SimpleDateFormat;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk60;->a()Lyo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvkm;->c:Lyo0;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "HH:mm:ss"

    .line 13
    .line 14
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvkm;->d:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvkm;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvkm;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0d0317

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f0d031a

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lvkm;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0d0319

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const p0, 0x7f0d0318

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvkm$e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvkm$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const v0, 0x7f0d0317

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvkm$a;

    .line 8
    .line 9
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0a174e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x7f0d031a

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lvkm$d;

    .line 33
    .line 34
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Lvkm$d;-><init>(Lvkm;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v0, 0x7f0d0318

    .line 43
    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lvkm$b;

    .line 48
    .line 49
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p0, p1}, Lvkm$b;-><init>(Lvkm;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const v0, 0x7f0d0319

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lvkm$c;

    .line 63
    .line 64
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, p1}, Lvkm$c;-><init>(Lvkm;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
