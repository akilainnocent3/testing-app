.class public final synthetic Lstn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lstn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p1, Lcb80;

    .line 5
    .line 6
    check-cast p2, Lm900;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Llsn;

    .line 18
    .line 19
    const-class p0, Lqan;

    .line 20
    .line 21
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lqan;

    .line 31
    .line 32
    const-class p0, Lu3n;

    .line 33
    .line 34
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lu3n;

    .line 44
    .line 45
    const-class p0, Lq4n;

    .line 46
    .line 47
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lq4n;

    .line 57
    .line 58
    const-class p0, Le2n;

    .line 59
    .line 60
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Le2n;

    .line 70
    .line 71
    const-class p0, Lh4n;

    .line 72
    .line 73
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lh4n;

    .line 83
    .line 84
    const-class p0, Ls5n;

    .line 85
    .line 86
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    check-cast v7, Ls5n;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Llsn;-><init>(Lqan;Lu3n;Lq4n;Le2n;Lh4n;Ls5n;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lra60;->a:Lra60;

    .line 108
    .line 109
    const-class p2, Lha60;

    .line 110
    .line 111
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v0, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lha60;

    .line 120
    .line 121
    const-class p1, Lnel;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Lnel;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
