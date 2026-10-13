.class public final synthetic Lypq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lypq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb50;Lg700;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lypq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lypq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lypq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lypq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsb50;

    .line 11
    .line 12
    check-cast v1, Lg700;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lsb50;->a:F

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    iget-object p2, v1, Lg700;->a:Lyc80;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lyc80;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lsb50;->a:F

    .line 35
    .line 36
    add-float/2addr p2, p1

    .line 37
    iput p2, p0, Lsb50;->a:F

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/a;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Lw550;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v1, p1, p2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/e;->c(Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
