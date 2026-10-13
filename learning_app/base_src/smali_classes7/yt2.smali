.class public final synthetic Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcjj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportygames/crash/remote/models/BetHistoryItem;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcjj;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/BetHistoryItem;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt2;->b:Lcjj;

    iput-object p3, p0, Lyt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lyt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lyt2;->e:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    iput-object p6, p0, Lyt2;->f:Landroid/app/Activity;

    iput-object p7, p0, Lyt2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyt2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyt2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyt2;->e:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "crazy-rider"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "sporty-skills"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "sporty-kick"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "sporty-hero"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "sporty-cars"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string v0, "galaxy-go"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    const-string v0, "sporty-jet"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v4, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 82
    .line 83
    iget-object v5, p0, Lyt2;->f:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "roomId"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "botId"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "color"

    .line 99
    .line 100
    const v2, 0x7f060870

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "gameName"

    .line 107
    .line 108
    iget-object p0, p0, Lyt2;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p0, "betObject"

    .line 114
    .line 115
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p0, "share_data_type"

    .line 119
    .line 120
    const-string v1, "bet_history"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const p0, 0x7f140334

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :try_start_0
    move-object p0, v5

    .line 136
    check-cast p0, Lcom/sportygames/commons/views/GameMainActivity;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p1, 0x7f0a0ccd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lbpb;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    check-cast p0, Lbpb;

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lbpb;->s0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    :catch_0
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    :goto_1
    iget-object p0, p0, Lyt2;->b:Lcjj;

    .line 163
    .line 164
    invoke-interface {p0, v1, v2, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0xc88c51 -> :sswitch_6
        0x15478c5 -> :sswitch_5
        0x1845c067 -> :sswitch_4
        0x18481542 -> :sswitch_3
        0x18497f8e -> :sswitch_2
        0x39ad938a -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method
