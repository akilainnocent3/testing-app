.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg4n;Lcom/sporty/android/core/model/service/CountryCodeName;Llp5;Lxjg;)Lc360;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc360;->c:Lc360;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc360;->e()Lf360;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lo290;->a:Ld5p;

    .line 20
    .line 21
    const-string v2, "SportyBet Android"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo290;->b:Ld5p;

    .line 27
    .line 28
    invoke-interface {p2}, Llp5;->b()Llp5$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Llp5$c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, v1, p2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lt21;->a:Lt21;

    .line 40
    .line 41
    const-string v1, "service.country"

    .line 42
    .line 43
    invoke-static {p2, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "service.environment"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p3}, Lxjg;->a()V

    .line 61
    .line 62
    .line 63
    const-string p3, "prod"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p3}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "service.platform"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "android"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lvkz;->b:Ld5p;

    .line 80
    .line 81
    const-string p2, "Android"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lvkz;->c:Ld5p;

    .line 87
    .line 88
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lvkz;->a:Ld5p;

    .line 94
    .line 95
    const-string p3, "Android Version "

    .line 96
    .line 97
    const-string v1, " (Build "

    .line 98
    .line 99
    invoke-static {p3, p2, v1}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " API level "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, ")"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lf360;->a:Lhx0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lhx0;->a()Lz21;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, v0, Lf360;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lc360;->b:Lsl1;

    .line 143
    .line 144
    invoke-virtual {p2}, Lc360;->e()Lf360;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Lrle;->a:Ld5p;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {p0, v0}, Lg4n;->b(Lg4n;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p3, p0}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lrle;->c:Ld5p;

    .line 159
    .line 160
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p0, p3}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lrle;->b:Ld5p;

    .line 166
    .line 167
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p0, p3}, Lf360;->a(Lr21;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p2, Lf360;->a:Lhx0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lhx0;->a()Lz21;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p2, p2, Lf360;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, p2}, Lc360;->a(Lz21;Ljava/lang/String;)Lsl1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Lc360;->d(Lsl1;)Lc360;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
