.class public final synthetic Ly420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltx$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly420;->a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    iput-object p2, p0, Ly420;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lltx;Lpux;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lltx;->b:Lxtx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxtx;->h()Lvsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lpux;->b:Luux;

    .line 8
    .line 9
    iget-object p2, p2, Luux;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Ly420;->a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 12
    .line 13
    const v0, 0x7f14198b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-class v3, Lr620;

    .line 21
    .line 22
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lmx7;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    if-eqz p2, :cond_7

    .line 47
    .line 48
    const-class v3, Lo620;

    .line 49
    .line 50
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lmx7;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v1, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lvsx;->v:Lzsx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzsx;->a()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v0, "type"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, p2

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lna20;->valueOf(Ljava/lang/String;)Lna20;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_2
    const/4 p1, -0x1

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    move p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p2, v0, p2

    .line 104
    .line 105
    :goto_1
    if-eq p2, p1, :cond_6

    .line 106
    .line 107
    if-eq p2, v1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    if-ne p2, p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const p1, 0x7f14197d

    .line 118
    .line 119
    .line 120
    new-array p2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    const p1, 0x7f141988

    .line 128
    .line 129
    .line 130
    new-array p2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p3, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    sget p2, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;->b:I

    .line 144
    .line 145
    iget-object p0, p0, Ly420;->b:Lm6x;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
