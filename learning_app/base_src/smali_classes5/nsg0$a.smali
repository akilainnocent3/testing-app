.class public final Lnsg0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0;->b(Landroidx/compose/ui/d;Lxx50;Lm9s;Lrrg0;Lrrg0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$1$1"
    f = "TierMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lxx50;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Llc80;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx50;FFFLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx50;",
            "FFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Llc80;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Lnsg0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnsg0$a;->a:Lxx50;

    .line 2
    .line 3
    iput p2, p0, Lnsg0$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lnsg0$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lnsg0$a;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lnsg0$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lnsg0$a;->f:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lnsg0$a;->i:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnsg0$a;

    .line 2
    .line 3
    iget-object v6, p0, Lnsg0$a;->f:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lnsg0$a;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lnsg0$a;->a:Lxx50;

    .line 8
    .line 9
    iget v2, p0, Lnsg0$a;->b:F

    .line 10
    .line 11
    iget v3, p0, Lnsg0$a;->c:F

    .line 12
    .line 13
    iget v4, p0, Lnsg0$a;->d:F

    .line 14
    .line 15
    iget-object v5, p0, Lnsg0$a;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnsg0$a;-><init>(Lxx50;FFFLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnsg0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsg0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrrg0;->I:Lpjg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt2;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnsg0$a;->a:Lxx50;

    .line 13
    .line 14
    instance-of v1, v0, Lxx50$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    check-cast v0, Lxx50$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lxx50$b;->a:Lrrg0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x3fffffff    # 1.9999999f

    .line 33
    .line 34
    .line 35
    rem-int p1, v1, p1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget p1, p0, Lnsg0$a;->b:F

    .line 40
    .line 41
    iget v0, p0, Lnsg0$a;->c:F

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, p1

    .line 69
    :goto_0
    new-instance v1, Llc80;

    .line 70
    .line 71
    iget v2, p0, Lnsg0$a;->d:F

    .line 72
    .line 73
    float-to-int v2, v2

    .line 74
    invoke-direct {v1, v0, v2, p1}, Llc80;-><init>(IIZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnsg0$a;->f:Lm6x;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnsg0$a;->i:Lm6x;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lnsg0$a;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
