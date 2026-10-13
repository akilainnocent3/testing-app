.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/account/addemailprompt/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->a:Lcom/sporty/android/platform/features/account/addemailprompt/c;

    iput-object p2, p0, Lrg;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lrg;->a:Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    .line 35
    .line 36
    sget-object v0, Lcom/sporty/android/platform/features/account/addemailprompt/d$a;->a:Lcom/sporty/android/platform/features/account/addemailprompt/d$a;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const p3, 0x27c9de39

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    iget-object p0, p0, Lrg;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p1, p0, p2, p3}, Lcom/sporty/android/platform/features/account/addemailprompt/b;->b(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of p0, p3, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const p0, 0x27c9e9a8

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;

    .line 72
    .line 73
    iget-object p0, p3, Lcom/sporty/android/platform/features/account/addemailprompt/d$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p2, v1}, Lcom/sporty/android/platform/features/account/addemailprompt/b;->c(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const p0, 0x27c9d5f5

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
