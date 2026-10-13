.class public final Lved;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lved;",
        "Llcj0;",
        "dedicated-team-page"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lean;

.field public final b:Lspk;

.field public final c:Ln1e0;

.field public final d:Ljava/lang/String;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lean;Lspk;Ln1e0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lved;->a:Lean;

    .line 14
    .line 15
    iput-object p3, p0, Lved;->b:Lspk;

    .line 16
    .line 17
    iput-object p4, p0, Lved;->c:Ln1e0;

    .line 18
    .line 19
    const-string p2, "team_id"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_0
    move-object v1, p2

    .line 32
    iput-object v1, p0, Lved;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "team_name"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p3

    .line 54
    :goto_0
    const-string p2, "entrance"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, p3

    .line 72
    :goto_1
    new-instance v0, Lcgd;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, Lcgd;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lved;->e:Lbke0;

    .line 86
    .line 87
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lved;->f:Lpp40;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const v0, -0x33b74c5d    # -5.2612748E7f

    .line 100
    .line 101
    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    const v0, 0x73c7d19d

    .line 105
    .line 106
    .line 107
    if-eq p2, v0, :cond_4

    .line 108
    .line 109
    const v0, 0x741ac674

    .line 110
    .line 111
    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p2, "featured_match"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Lj8g0;->a:Lj8g0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p2, "event_details"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object p1, Li8g0;->a:Li8g0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string p2, "code_hub"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object p1, Lh8g0;->a:Lh8g0;

    .line 148
    .line 149
    :goto_2
    sget-object p2, Lq00;->d:Lq00;

    .line 150
    .line 151
    filled-new-array {p2}, [Lq00;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    sget-object p1, Lm8g0;->a:Lm8g0;

    .line 159
    .line 160
    sget-object p2, Lq00;->d:Lq00;

    .line 161
    .line 162
    filled-new-array {p2}, [Lq00;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p4, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lued;

    .line 174
    .line 175
    invoke-direct {p2, p0, p3}, Lued;-><init>(Lved;Lhab;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x3

    .line 179
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 180
    .line 181
    .line 182
    return-void
.end method
