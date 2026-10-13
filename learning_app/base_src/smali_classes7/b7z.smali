.class public final synthetic Lb7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7z;->a:Ld7z;

    iput-object p2, p0, Lb7z;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb7z;->a:Ld7z;

    .line 7
    .line 8
    iget-object v0, p1, Llvb;->n0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    check-cast v4, Ly5z;

    .line 34
    .line 35
    iget-object v4, p0, Lb7z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-virtual {p1}, Llvb;->x0()Llxj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Llxj;->d:Lm6x;

    .line 51
    .line 52
    check-cast v7, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v6, v3, v7}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object p0, p1, Llvb;->V:Lm6x;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    check-cast p0, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Llvb;->g0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move p0, v2

    .line 94
    :goto_1
    if-lez p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p1, Llvb;->W:Lm6x;

    .line 97
    .line 98
    check-cast p0, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-boolean v2, p1, Llvb;->O:Z

    .line 104
    .line 105
    iget-object p0, p1, Llvb;->a:Lf4j;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lf4j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    const-string p0, "onboardingPages"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
