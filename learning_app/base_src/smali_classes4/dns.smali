.class public final synthetic Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

.field public final synthetic b:Lvms;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;Lvms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    iput-object p2, p0, Ldns;->b:Lvms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->i:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Ldns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->f:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Loos;

    .line 38
    .line 39
    iget-object p2, p2, Loos;->b:Lpp40;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p2, v4, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Lens;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lens;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    new-instance v0, Lfns;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    new-instance v0, Lgns;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lgns;-><init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;Lm6x;)V

    .line 91
    .line 92
    .line 93
    const p1, -0x60170fc6

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0xd80

    .line 101
    .line 102
    iget-object v0, p0, Ldns;->b:Lvms;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Leps;->a(Lvms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
