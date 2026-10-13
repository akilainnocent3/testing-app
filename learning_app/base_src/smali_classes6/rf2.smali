.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrf2;->a:I

    iput-object p1, p0, Lrf2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrf2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrf2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsb50;

    .line 13
    .line 14
    check-cast v2, Lyc80;

    .line 15
    .line 16
    check-cast v1, Lw4x;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lsb50;->a:F

    .line 30
    .line 31
    sub-float p2, p1, p2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lw4x;->A(F)V

    .line 34
    .line 35
    .line 36
    neg-float p2, p2

    .line 37
    invoke-interface {v2, p2}, Lyc80;->e(F)F

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lsb50;->a:F

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 46
    .line 47
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Landroidx/compose/runtime/a;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p2, p1, 0x3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    move p2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    and-int/2addr p1, v3

    .line 70
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lsf2;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v1}, Lsf2;-><init>(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x35d4000f

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v9, 0x6000

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v3 .. v9}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
