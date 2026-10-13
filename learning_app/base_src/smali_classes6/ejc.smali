.class public final synthetic Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejc;->a:I

    iput-object p1, p0, Lejc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lejc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lejc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqxh0;

    .line 9
    .line 10
    check-cast p1, Lnx7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqxh0;->a:Leqp;

    .line 16
    .line 17
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "first"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqxh0;->b:Leqp;

    .line 27
    .line 28
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "second"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqxh0;->c:Leqp;

    .line 38
    .line 39
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "third"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lnlc;

    .line 52
    .line 53
    check-cast p1, Lslc;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnlc;->H:Lbke0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lric;

    .line 68
    .line 69
    instance-of v1, v0, Lric$b;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lnlc;->v:Lekc;

    .line 74
    .line 75
    iget p1, p1, Lslc;->a:I

    .line 76
    .line 77
    iget-object v1, v1, Lekc;->b:Lqic;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lqic;->b(I)Lf7i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lqkc;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lqkc;-><init>(Lf7i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lalc;

    .line 93
    .line 94
    check-cast v0, Lric$b;

    .line 95
    .line 96
    invoke-direct {v1, p1, p0, v0}, Lalc;-><init>(Ls8i;Lnlc;Lric$b;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lblc;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Lblc;-><init>(Lnlc;Lhab;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laai;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
