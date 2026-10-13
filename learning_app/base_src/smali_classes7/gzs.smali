.class public final synthetic Lgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lgzs;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgzs;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Le2g0;->a(Lcom/google/android/material/tabs/TabLayout;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    iget-object v7, p0, Lgzs;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    :cond_1
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_3
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget p0, v4, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
