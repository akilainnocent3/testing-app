.class public final Lvt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    new-array v1, v0, [J

    iput-object v1, p0, Lvt50;->a:[J

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 81
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 84
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "null element found in "

    invoke-static {v2, p0}, Ldm40;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 86
    :cond_1
    iput-object v2, p0, Lvt50;->b:[Landroid/widget/RemoteViews;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lvt50;->c:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lvt50;->d:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt50;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lvt50;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvt50;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lvt50;->d:I

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    array-length p1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length p1, p2

    .line 26
    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    .line 28
    aget-object v3, p2, v0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt p0, v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 60
    .line 61
    const-string p2, " different layout ids"

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 72
    .line 73
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
