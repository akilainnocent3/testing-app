.class public final synthetic Lkvh;
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
    iput p2, p0, Lkvh;->a:I

    iput-object p1, p0, Lkvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpxd0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbpb;->e:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lbpb;->j0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lbpb;->l2()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 32
    .line 33
    new-instance v7, Lwwd0;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lwwd0;-><init>(Lpxd0;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Len10;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Len10;->R0()Lxo30;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lxo30;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p0, Lusw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lusw;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v0, 0x7f080ae7

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Lpvh;

    .line 88
    .line 89
    new-instance v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 90
    .line 91
    iget-object v1, p0, Lpvh;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcvh;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcvh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 108
    .line 109
    iput-object v1, v2, Lql20;->a:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ldvh;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ldvh;-><init>(Lpvh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->setOnSelectListener(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
