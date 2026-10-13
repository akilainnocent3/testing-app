.class public final synthetic Lbun;
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
    iput p1, p0, Lbun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lbun;->a:I

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
    new-instance p0, Lgbe0;

    .line 18
    .line 19
    const-class p2, Lu3n;

    .line 20
    .line 21
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu3n;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lgbe0;-><init>(Lu3n;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/sportygames/newcms/d;

    .line 42
    .line 43
    const-class p0, Lonn;

    .line 44
    .line 45
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lonn;

    .line 55
    .line 56
    sget-object p0, Lsbc0;->a:Lsbc0;

    .line 57
    .line 58
    const-class p2, Lzdb;

    .line 59
    .line 60
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3, v0, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Lzdb;

    .line 70
    .line 71
    sget-object p0, Lrbc0;->a:Lrbc0;

    .line 72
    .line 73
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2, v0, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Lzdb;

    .line 83
    .line 84
    const-class p0, Le5;

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
    move-object v5, p0

    .line 95
    check-cast v5, Le5;

    .line 96
    .line 97
    new-instance p0, Ljxe0;

    .line 98
    .line 99
    const-string p2, "qualifier_base_url_cdn"

    .line 100
    .line 101
    invoke-direct {p0, p2}, Ljxe0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2, v0, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/sportygames/newcms/d;-><init>(Lonn;Lzdb;Lzdb;Le5;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
