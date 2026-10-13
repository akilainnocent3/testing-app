.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle0<",
        "Lxyi0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lml0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml0;->a:Lml0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lxyi0;Lo5v;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lxyi0;->getType()Llzi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Unsupported value type."

    .line 13
    .line 14
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo5v;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lll0;->g:Lql1;

    .line 38
    .line 39
    iget p0, p0, Lql1;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lg88;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :pswitch_1
    sget-object v0, Lll0;->f:Lql1;

    .line 49
    .line 50
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo5v;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lfwp;->a:Lql1;

    .line 61
    .line 62
    sget-object v3, Ljwp;->a:Ljwp;

    .line 63
    .line 64
    invoke-static {v2, p0, v3, p1}, Lhle0;->c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget v0, v0, Lql1;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Lg88;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/2addr v2, p0

    .line 76
    iget-object p1, p1, Lo5v;->b:[I

    .line 77
    .line 78
    aput p0, p1, v1

    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_2
    sget-object v0, Lll0;->e:Lql1;

    .line 82
    .line 83
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo5v;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lfy0;->a:Lql1;

    .line 94
    .line 95
    sget-object v3, Lml0;->a:Lml0;

    .line 96
    .line 97
    invoke-static {v2, p0, v3, p1}, Lhle0;->c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget v0, v0, Lql1;->c:I

    .line 102
    .line 103
    invoke-static {p0}, Lg88;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/2addr v2, p0

    .line 109
    iget-object p1, p1, Lo5v;->b:[I

    .line 110
    .line 111
    aput p0, p1, v1

    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_3
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Double;

    .line 119
    .line 120
    sget-object p1, Lll0;->d:Lql1;

    .line 121
    .line 122
    iget p1, p1, Lql1;->c:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget p0, Lg88;->a:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    return p1

    .line 132
    :pswitch_4
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 137
    .line 138
    sget-object p1, Lll0;->c:Lql1;

    .line 139
    .line 140
    iget p1, p1, Lql1;->c:I

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lg88;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p1

    .line 151
    return p0

    .line 152
    :pswitch_5
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object p1, Lll0;->b:Lql1;

    .line 159
    .line 160
    iget p1, p1, Lql1;->c:I

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget p0, Lg88;->a:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    return p1

    .line 170
    :pswitch_6
    invoke-interface {p0}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, Lll0;->a:Lql1;

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lc290;Lxyi0;Lo5v;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxyi0;->getType()Llzi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Unsupported value type."

    .line 13
    .line 14
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-class p1, [B

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo5v;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    sget-object p2, Lll0;->g:Lql1;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lc290;->Z(Lql1;[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lll0;->f:Lql1;

    .line 39
    .line 40
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lo5v;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lc290;->z0(Lql1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfwp;->a:Lql1;

    .line 57
    .line 58
    sget-object v1, Ljwp;->a:Ljwp;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, v1, p2}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lc290;->b0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object v0, Lll0;->e:Lql1;

    .line 68
    .line 69
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lo5v;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lc290;->z0(Lql1;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lfy0;->a:Lql1;

    .line 86
    .line 87
    sget-object v1, Lml0;->a:Lml0;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v1, p2}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lc290;->b0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Double;

    .line 101
    .line 102
    sget-object p2, Lll0;->d:Lql1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lc290;->a0(Lql1;D)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p2, Lll0;->c:Lql1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0, p2, v0, v1}, Lc290;->h0(Lql1;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object p2, Lll0;->b:Lql1;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Lc290;->Y(Lql1;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    invoke-interface {p1}, Lxyi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Lll0;->a:Lql1;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1, p2}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lo5v;)I
    .locals 0

    .line 1
    check-cast p1, Lxyi0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lml0;->c(Lxyi0;Lo5v;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 0

    .line 1
    check-cast p2, Lxyi0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lml0;->d(Lc290;Lxyi0;Lo5v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
