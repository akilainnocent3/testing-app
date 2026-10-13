.class public final Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;
.super Lt6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0;",
            "Ljava/util/List<",
            "+",
            "Lbk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt6j;-><init>(Landroidx/fragment/app/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;->y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$b;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk00;

    .line 8
    .line 9
    instance-of p1, p0, Lzk00;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    check-cast p0, Lzk00;

    .line 15
    .line 16
    instance-of p1, p0, Lzk00$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lgrk0;

    .line 21
    .line 22
    invoke-direct {p0}, Lgrk0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p1, p0, Lzk00$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lunk0;

    .line 31
    .line 32
    invoke-direct {p0}, Lunk0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p1, p0, Lzk00$c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lbsk0;

    .line 41
    .line 42
    invoke-direct {p0}, Lbsk0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, p0, Lzk00$d;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lwtk0;

    .line 51
    .line 52
    invoke-direct {p0}, Lwtk0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of p1, p0, Ldk00;

    .line 61
    .line 62
    if-eqz p1, :cond_10

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ldk00;

    .line 66
    .line 67
    instance-of v1, p1, Ldk00$f;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    new-instance p0, Lcae;

    .line 72
    .line 73
    invoke-direct {p0}, Lcae;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v1, p1, Ldk00$i;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance p0, Lree;

    .line 82
    .line 83
    invoke-direct {p0}, Lree;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    instance-of v1, p1, Ldk00$b;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    new-instance p0, Ll1e;

    .line 92
    .line 93
    invoke-direct {p0}, Ll1e;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v1, p1, Ldk00$h;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    new-instance p0, Ljee;

    .line 102
    .line 103
    invoke-direct {p0}, Ljee;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    instance-of v1, p1, Ldk00$d;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    new-instance p0, Lz6e;

    .line 112
    .line 113
    invoke-direct {p0}, Lz6e;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    instance-of v1, p1, Ldk00$a;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    new-instance p0, Lhxd;

    .line 122
    .line 123
    invoke-direct {p0}, Lhxd;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    instance-of v1, p1, Ldk00$g;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    new-instance p0, Lzce;

    .line 132
    .line 133
    invoke-direct {p0}, Lzce;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    instance-of p1, p1, Ldk00$e;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    check-cast p0, Ldk00$e;

    .line 142
    .line 143
    instance-of p1, p0, Ldk00$e$a;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    new-instance p0, Lk7e;

    .line 148
    .line 149
    invoke-direct {p0}, Lk7e;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    instance-of p1, p0, Ldk00$e$b;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    new-instance p0, Lo7e;

    .line 158
    .line 159
    invoke-direct {p0}, Lo7e;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    instance-of p0, p0, Ldk00$e$c;

    .line 164
    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    new-instance p0, Lt7e;

    .line 168
    .line 169
    invoke-direct {p0}, Lt7e;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
