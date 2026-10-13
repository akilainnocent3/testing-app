.class public final synthetic Ly140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Ly140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 7
    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lud;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    check-cast p1, Le760$c;

    .line 26
    .line 27
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll140;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p0, Ll140;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll140;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    instance-of v0, p1, Le760$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lud;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lud;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    instance-of p1, p1, Le760$a;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lud;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 87
    .line 88
    const v0, 0x7f1403f2

    .line 89
    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_7
    sget p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->B:I

    .line 108
    .line 109
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
