.class public final synthetic Lq5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lvsx;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;Landroidx/fragment/app/Fragment;Lvsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5j;->a:Landroidx/navigation/fragment/a;

    iput-object p2, p0, Lq5j;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lq5j;->c:Lvsx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lals;

    .line 2
    .line 3
    iget-object v0, p0, Lq5j;->a:Landroidx/navigation/fragment/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigation/fragment/a;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lq5j;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v3

    .line 24
    :cond_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lmjs$b;->c:Lmjs$b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/navigation/fragment/a;->i:Lw45;

    .line 72
    .line 73
    iget-object p0, p0, Lq5j;->c:Lvsx;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lw45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lzks;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
