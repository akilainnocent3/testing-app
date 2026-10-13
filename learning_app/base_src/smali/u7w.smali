.class public final synthetic Lu7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7w;->a:I

    iput-object p1, p0, Lu7w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu7w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu7w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lncd0;

    .line 10
    .line 11
    iget p0, p0, Lncd0;->l:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f14043f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f14047d

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    const p0, 0x7f1404a7

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast p0, Lvj90;

    .line 47
    .line 48
    iget-object v0, p0, Lvj90;->c:Lm6x;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljja0;

    .line 58
    .line 59
    iget-wide v2, v2, Ljja0;->a:J

    .line 60
    .line 61
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    check-cast v2, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljja0;

    .line 79
    .line 80
    iget-wide v2, v2, Ljja0;->a:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljja0;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p0, p0, Lvj90;->a:Luj90;

    .line 90
    .line 91
    check-cast v0, Lnsa0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljja0;

    .line 98
    .line 99
    iget-wide v0, v0, Ljja0;->a:J

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Luj90;->b(J)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
