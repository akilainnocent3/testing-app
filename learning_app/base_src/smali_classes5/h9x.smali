.class public final synthetic Lh9x;
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
    iput p1, p0, Lh9x;->a:I

    iput-object p2, p0, Lh9x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh9x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh9x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh9x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 11
    .line 12
    check-cast v1, Lpsn;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Leve;

    .line 16
    .line 17
    new-instance v3, Ln4e;

    .line 18
    .line 19
    iget-boolean p1, v1, Lpsn;->d:Z

    .line 20
    .line 21
    iget-object v0, v1, Lpsn;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->L1(Ljava/util/List;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object p1, v1, Lpsn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1, p1}, Laxe0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object p1, Lxwe0;->a:Lxwe0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->i:Lf4n;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 43
    .line 44
    iget-object p0, p0, Lir10;->a:Lrh70;

    .line 45
    .line 46
    const-string v1, "pix_btg_current_amount"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    invoke-interface {v0, p0, v4}, Lf4n;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p1, " "

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct/range {v3 .. v8}, Ln4e;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x1fd

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, Leve;->a(Leve;Los00;Ln4e;ZZZZZZLs8e;I)Leve;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p0, Lf9x$e$a;

    .line 99
    .line 100
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lf9x$e$a;->b:Lf9x$e;

    .line 105
    .line 106
    iget-object p0, p0, Lf9x$e;->e:Lf9x;

    .line 107
    .line 108
    iget-object v0, p0, Lf9x;->w:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1, v0}, Lehi0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lf9x;->y:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1, v0}, Lehi0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lf9x;->d:Lw7x;

    .line 124
    .line 125
    invoke-interface {p0}, Lw7x;->M0()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
