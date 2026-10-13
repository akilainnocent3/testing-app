.class public final Lhqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lj6x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Leqh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leqh0$b;->a:Leqh0$b;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lj6x;Lmqh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Leqh0;",
            ">;",
            "Lmqh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Leqh0$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Leqh0$f;-><init>(Lmqh0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lj6x;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Leqh0;",
            ">;",
            "Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqh0$g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leqh0$g;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lj6x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Leqh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leqh0$j;->a:Leqh0$j;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140539

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p3

    .line 19
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 20
    .line 21
    const v0, 0x7f060863

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0600d2

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v0

    .line 32
    :goto_1
    and-int/lit8 p3, p5, 0x20

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move v7, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v2

    .line 39
    :goto_2
    and-int/lit16 p3, p5, 0x100

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v9, p4

    .line 46
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Leqh0$l;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v9}, Leqh0$l;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;IIZLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
