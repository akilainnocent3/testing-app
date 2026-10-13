.class public final Lbh10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg10;


# direct methods
.method public constructor <init>(Lhg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh10$a;->a:Lhg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmmv;

    .line 2
    .line 3
    instance-of v0, p1, Lmmv$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lbh10$a;->a:Lhg10;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lhg10;->J:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lenv;

    .line 18
    .line 19
    check-cast p1, Lmmv$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Lmmv$b$b;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lmmv$b$b;

    .line 29
    .line 30
    iget v8, p1, Lmmv$b$b;->a:I

    .line 31
    .line 32
    iget v9, p1, Lmmv$b$b;->b:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x4f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v11}, Lenv;->a(Lenv;Ljava/lang/String;DIIIILtri0;I)Lenv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p2, p1, Lmmv$b$a;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lmmv$b$a;

    .line 52
    .line 53
    iget-object v3, p1, Lmmv$b$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v4, p1, Lmmv$b$a;->c:D

    .line 56
    .line 57
    iget v6, p1, Lmmv$b$a;->a:I

    .line 58
    .line 59
    iget v7, p1, Lmmv$b$a;->b:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x70

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lenv;->a(Lenv;Ljava/lang/String;DIIIILtri0;I)Lenv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p2, p1, Lmmv$b$c;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lmmv$b$c;

    .line 76
    .line 77
    new-instance v10, Ltri0;

    .line 78
    .line 79
    iget p2, p1, Lmmv$b$c;->a:I

    .line 80
    .line 81
    iget-object v0, p1, Lmmv$b$c;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lmmv$b$c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v10, p2, v0, p1}, Ltri0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x3f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v11}, Lenv;->a(Lenv;Ljava/lang/String;DIIIILtri0;I)Lenv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    sget-object p1, Lneb;->a:Lneb;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    instance-of v0, p1, Lmmv$a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lmmv$a;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    :goto_1
    instance-of v2, v0, Lmmv$a$a;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lhg10;->N1(Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lneb;->a:Lneb;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    instance-of p2, v0, Lmmv$a$b;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    instance-of p2, p1, Lmmv$a$b;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    check-cast p1, Lmmv$a$b;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object p1, v1

    .line 150
    :goto_2
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lhg10;->z:Lu4n;

    .line 153
    .line 154
    invoke-interface {p2}, Lu4n;->b()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhg10;->O:Lbke0;

    .line 158
    .line 159
    new-instance p2, Lqc10$i;

    .line 160
    .line 161
    iget-object v0, p1, Lmmv$a$b;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v2, p1, Lmmv$a$b;->b:D

    .line 164
    .line 165
    invoke-direct {p2, v0, v2, v3}, Lqc10$i;-><init>(Ljava/lang/String;D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    sget-object p1, Lneb;->a:Lneb;

    .line 177
    .line 178
    if-ne p0, p1, :cond_9

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    if-nez v0, :cond_a

    .line 182
    .line 183
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
