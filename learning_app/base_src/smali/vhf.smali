.class public final synthetic Lvhf;
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
.method public synthetic constructor <init>(Lbif;Lub50;Lo1j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvhf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvhf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lvhf;->a:I

    iput-object p1, p0, Lvhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvhf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvhf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvhf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lvhf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lvhf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrrg0;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, v2, p1, p2}, Ledu;->b(Lrrg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/d;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/a;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lw550;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1, v2, p0, v3}, Loup;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lbif;

    .line 60
    .line 61
    check-cast v3, Lub50;

    .line 62
    .line 63
    check-cast v2, Lo1j0;

    .line 64
    .line 65
    check-cast p1, Lvj20;

    .line 66
    .line 67
    check-cast p2, Lo1z;

    .line 68
    .line 69
    invoke-static {p0}, Lktd;->e(Ljtd;)Lvay;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lvay;->w(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v4, v3, Lub50;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v5}, Lo1z;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    iget-wide v4, v3, Lub50;->a:J

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5}, Lo1z;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v6, p0, Lbif;->M:J

    .line 94
    .line 95
    invoke-static {v6, v7, v4, v5}, Lo1z;->f(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, p0, Lbif;->M:J

    .line 100
    .line 101
    :cond_0
    iput-wide v0, v3, Lub50;->a:J

    .line 102
    .line 103
    iget-wide v0, p0, Lbif;->M:J

    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, Lr1j0;->a(Lo1j0;Lvj20;J)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbif;->J:Lxh5;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    new-instance p1, Logf$b;

    .line 113
    .line 114
    iget-wide v0, p2, Lo1z;->a:J

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Logf$b;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
