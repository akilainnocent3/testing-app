.class public final synthetic Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcae;


# direct methods
.method public synthetic constructor <init>(Lcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9e;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly9e;->a:Lcae;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcae;->S0()Ljbe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Ljbe;->C0:Lpp40;

    .line 16
    .line 17
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 18
    .line 19
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Le760$c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Le760$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_1
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 62
    .line 63
    iget-object v3, p0, Ljbe;->E0:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v3, v1

    .line 79
    :goto_3
    invoke-static {v2, v3}, Luof0;->c(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Ljava/lang/String;)Lsof0$h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, La92;->U:Lbke0;

    .line 90
    .line 91
    new-instance v2, Lqof0;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lqof0;-><init>(ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, La92;->v:Luga0;

    .line 105
    .line 106
    sget p1, Lhqh0;->a:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Leqh0$m;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0}, Leqh0$m;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method
