.class public final synthetic Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld630;


# instance fields
.field public final synthetic a:Lkrd;

.field public final synthetic b:Lkrd$d;


# direct methods
.method public synthetic constructor <init>(Lkrd;Lkrd$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Lkrd;

    iput-object p2, p0, Lard;->b:Lkrd$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, p0, Lard;->b:Lkrd$d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkrd$d;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object p0, p0, Lard;->a:Lkrd;

    .line 11
    .line 12
    iget-object v0, p0, Lkrd;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-le v0, v3, :cond_7

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v2, v4

    .line 89
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v5, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lkrd;->h:Lyeb0;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-boolean v0, v0, Lyeb0;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v0, v5, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lkrd;->h:Lyeb0;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v2, v0, Lyeb0;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lyeb0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lkrd;->h:Lyeb0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyeb0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lkrd;->h:Lyeb0;

    .line 132
    .line 133
    iget-object p0, p0, Lkrd;->i:Le31;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Lyeb0;->a(Le31;Landroidx/media3/common/a;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return v4

    .line 143
    :cond_7
    :goto_2
    return v1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
