.class public final synthetic Lm330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld430;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld430;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm330;->a:Ld430;

    iput-object p2, p0, Lm330;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-boolean p3, p0, Lm330;->c:Z

    iput-object p4, p0, Lm330;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm330;->a:Ld430;

    .line 7
    .line 8
    iget-object v1, v0, Ld430;->f:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lm330;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, v0, Ld430;->H:Lbke0;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Le760;

    .line 37
    .line 38
    iget-boolean v4, p0, Lm330;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lm330;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Ld430;->M1(Le760;Ljava/lang/String;)Le760;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, p1, v3, v4}, Ld430;->N1(Le760;Le760;Z)Le760;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
