.class public final synthetic Lo4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp4y;


# direct methods
.method public synthetic constructor <init>(Lp4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4y;->a:Lp4y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lo4y;->a:Lp4y;

    .line 3
    .line 4
    iget-object v0, p0, Lp4y;->B:Lz2s;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lbpz;

    .line 36
    .line 37
    iget-object p2, p2, Lbpz;->i:Lpp40;

    .line 38
    const/4 v1, 0x7

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lxoz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm52;->s0()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    instance-of v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    .line 67
    check-cast v6, Lbpz;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, Lp4y$b;

    .line 84
    .line 85
    const-string v9, "handleEvent(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelectorEvent;)V"

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    const-class v7, Lbpz;

    .line 90
    .line 91
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/progressindicator/GzF/CXgNur;->NDSRxcJrxbYvu:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    move-object v1, v4

    .line 99
    .line 100
    :cond_3
    check-cast v1, Lrpp;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p0, v1, p1, v3}, Lfoz;->a(Lxoz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
