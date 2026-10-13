.class public final synthetic Lj1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lj1r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liz80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lu730;->a:[Lu730;

    .line 23
    .line 24
    sget-object p0, Liq90;->a:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    const-string v0, "sporty_payment"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "sporty_bank"

    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sporty_bank_failed_bvn"

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Liq90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Leq90;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v0, v1, p0}, [Leq90;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    div-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
