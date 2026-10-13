.class public final synthetic Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/feature/inappreview/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sportybet/feature/inappreview/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/inappreview/f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/feature/inappreview/f;->b:Luga0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/feature/inappreview/f;->a:Lx3n;

    .line 13
    .line 14
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/sportybet/feature/inappreview/c$b;->a:Lcom/sportybet/feature/inappreview/c$b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "in_app_review_enjoy_app"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lf4c0;->a:Ll00;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/sportybet/feature/inappreview/b$b;->a:Lcom/sportybet/feature/inappreview/b$b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcom/sportybet/feature/inappreview/c$c;->a:Lcom/sportybet/feature/inappreview/c$c;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lf4c0;->a:Ll00;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/feature/inappreview/f;->d:Lbke0;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/sportybet/feature/inappreview/e;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/sportybet/feature/inappreview/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/sportybet/feature/inappreview/e;

    .line 89
    .line 90
    sget-object v2, Lcom/sportybet/feature/inappreview/a$b;->a:Lcom/sportybet/feature/inappreview/a$b;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/sportybet/feature/inappreview/e;-><init>(Ljava/lang/String;Lcom/sportybet/feature/inappreview/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object p0, Lcom/sportybet/feature/inappreview/c$d;->a:Lcom/sportybet/feature/inappreview/c$d;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object v1, Lcom/sportybet/feature/inappreview/b$a;->a:Lcom/sportybet/feature/inappreview/b$a;

    .line 109
    .line 110
    const-string v2, "in_app_review_feedback"

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lf4c0;->a:Ll00;

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance p1, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, p0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object p0, Lcom/sportybet/feature/inappreview/c$e;->a:Lcom/sportybet/feature/inappreview/c$e;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Lf4c0;->a:Ll00;

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance p1, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/sportybet/feature/inappreview/b$c;->a:Lcom/sportybet/feature/inappreview/b$c;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p0, Lcom/sportybet/feature/inappreview/c$a;->a:Lcom/sportybet/feature/inappreview/c$a;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method
