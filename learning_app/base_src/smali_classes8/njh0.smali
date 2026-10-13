.class public final Lnjh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lc360;

.field public final d:Lkf70;

.field public final e:Lvdb0;

.field public final f:Lykd;

.field public final g:Ltg80;

.field public volatile h:Lfu8;


# direct methods
.method public constructor <init>(Lc360;Lwg80;Lkf70;Ljava/util/ArrayList;Lykd;Ltg80;)V
    .locals 3

    .line 1
    sget-object p2, Lak40;->a:Lak40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnjh0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lnjh0;->h:Lfu8;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lnjh0;->b:Z

    .line 18
    .line 19
    iput-object p1, p0, Lnjh0;->c:Lc360;

    .line 20
    .line 21
    iput-object p3, p0, Lnjh0;->d:Lkf70;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-ge v1, p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    check-cast v2, Lvdb0;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbcy;->a:Lbcy;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lvdb0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p2, Lrxw;

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Lrxw;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    iput-object p1, p0, Lnjh0;->e:Lvdb0;

    .line 82
    .line 83
    iput-object p5, p0, Lnjh0;->f:Lykd;

    .line 84
    .line 85
    iput-object p6, p0, Lnjh0;->g:Ltg80;

    .line 86
    .line 87
    return-void
.end method
