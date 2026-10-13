.class public final synthetic Lugp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugp;->a:Lm6x;

    iput-object p2, p0, Lugp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lugp;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/esotericsoftware/spine/android/SpineView;

    .line 2
    .line 3
    iget-object p1, p0, Lugp;->a:Lm6x;

    .line 4
    .line 5
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lugp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-boolean p0, p0, Lugp;->c:Z

    .line 36
    .line 37
    if-eqz p0, :cond_c

    .line 38
    .line 39
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc50

    .line 57
    .line 58
    if-eq v0, v1, :cond_9

    .line 59
    .line 60
    const/16 v1, 0xce1

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    const/16 v1, 0xdab

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0xf27

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    const v1, 0x197ef

    .line 73
    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "int"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "za"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p0, "WC_SouthAfrica"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v0, "mx"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string p0, "WC_Mexico"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-string v0, "gh"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-string p0, "WC_Ghana"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const-string v0, "br"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_b

    .line 130
    .line 131
    :cond_a
    :goto_0
    const-string p0, "WC_NG_TZ"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    :goto_1
    const-string p0, "WC_Brazil"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const-string p0, "default"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Lyja0;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lyja0;->d()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
