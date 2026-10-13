.class public final synthetic Lzv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzv7;->a:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;

    iput-object p1, p0, Lzv7;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Law7;

    .line 27
    .line 28
    iget-object p2, p0, Lzv7;->a:Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Law7;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x19a2852

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v6, 0x6000

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lzv7;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v1, p2, p0, v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$a;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;Landroidx/compose/ui/platform/ComposeView;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v5, p1, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
