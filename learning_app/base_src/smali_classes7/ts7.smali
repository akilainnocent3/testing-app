.class public final synthetic Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lts7;->a:I

    iput-object p2, p0, Lts7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lts7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lts7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lts7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lts7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyje0;

    .line 11
    .line 12
    check-cast v1, Lyje0;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lplf;

    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-interface {v2, p1}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyc8;

    .line 28
    .line 29
    iget-wide v10, v0, Lyc8;->a:J

    .line 30
    .line 31
    sget v0, Lkh40;->a:F

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    invoke-interface {v2, v0}, Livd;->E1(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float p1, v4, p1

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    new-instance v3, Liye0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x1e

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 50
    .line 51
    .line 52
    move-wide v4, v10

    .line 53
    const/16 v10, 0x6c

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v9, v3

    .line 59
    move-wide v3, v4

    .line 60
    move v5, v0

    .line 61
    invoke-static/range {v2 .. v10}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzff;

    .line 69
    .line 70
    iget v0, v0, Lzff;->a:F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lyc8;

    .line 84
    .line 85
    iget-wide v3, p0, Lyc8;->a:J

    .line 86
    .line 87
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lzff;

    .line 92
    .line 93
    iget p0, p0, Lzff;->a:F

    .line 94
    .line 95
    invoke-interface {v2, p0}, Livd;->E1(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-float v5, p0, p1

    .line 100
    .line 101
    sget-object v9, Ljuh;->a:Ljuh;

    .line 102
    .line 103
    const/16 v10, 0x6c

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v10}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p0, Lzdb;

    .line 115
    .line 116
    check-cast v1, Lqs7;

    .line 117
    .line 118
    check-cast p1, Lh6c;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lmt7;

    .line 124
    .line 125
    invoke-direct {p1, p0, v1}, Lmt7;-><init>(Lzdb;Lqs7;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
