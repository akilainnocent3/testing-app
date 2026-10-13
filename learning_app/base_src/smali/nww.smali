.class public final synthetic Lnww;
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
    iput p2, p0, Lnww;->a:I

    iput-object p1, p0, Lnww;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnww;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpxd0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpb;->z1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lbda0$e$a;->a:Lbda0$e$a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Len10;

    .line 30
    .line 31
    invoke-virtual {p0}, Len10;->i1()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Loww;

    .line 38
    .line 39
    iget-object p0, p0, Loww;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, La900;

    .line 56
    .line 57
    iget-object v1, v1, La900;->a:Ln90;

    .line 58
    .line 59
    iget-object v1, v1, Ln90;->i:Ln1s;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln1s;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-gt v3, v2, :cond_2

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, La900;

    .line 79
    .line 80
    iget-object v5, v5, La900;->a:Ln90;

    .line 81
    .line 82
    iget-object v5, v5, Ln90;->i:Ln1s;

    .line 83
    .line 84
    invoke-virtual {v5}, Ln1s;->c()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-gez v6, :cond_1

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    move v1, v5

    .line 96
    :cond_1
    if-eq v3, v2, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v0

    .line 102
    :goto_1
    check-cast p0, La900;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, La900;->a:Ln90;

    .line 107
    .line 108
    iget-object p0, p0, Ln90;->i:Ln1s;

    .line 109
    .line 110
    invoke-virtual {p0}, Ln1s;->c()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
