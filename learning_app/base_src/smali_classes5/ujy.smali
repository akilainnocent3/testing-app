.class public final synthetic Lujy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/nuvei/deposit/a;

.field public final synthetic b:Lywx;


# direct methods
.method public synthetic constructor <init>(Lywx;Lcom/sportybet/android/globalpay/nuvei/deposit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lujy;->a:Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    iput-object p1, p0, Lujy;->b:Lywx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lujy;->a:Lcom/sportybet/android/globalpay/nuvei/deposit/a;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportybet/android/globalpay/nuvei/deposit/a;->G:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lujy;->b:Lywx;

    .line 26
    .line 27
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x0

    .line 36
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p3, Lxjy;

    .line 43
    .line 44
    invoke-direct {p3, p0, p4}, Lxjy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p2, Lyjy;

    .line 65
    .line 66
    invoke-direct {p2, p1, p4}, Lyjy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v2, p2

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p3

    .line 78
    invoke-static/range {v0 .. v5}, Lapp;->b(Lm4k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgpp;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "webViewWrapperService"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method
