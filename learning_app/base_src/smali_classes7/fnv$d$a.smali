.class public final Lfnv$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnv$d;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lfnv;


# direct methods
.method public constructor <init>(Lg7i;Lfnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnv$d$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lfnv$d$a;->b:Lfnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfnv$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnv$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lfnv$d$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfnv$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnv$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnv$d$a$a;-><init>(Lfnv$d$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfnv$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfnv$d$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ll7f;

    .line 52
    .line 53
    iget-object p2, p0, Lfnv$d$a;->b:Lfnv;

    .line 54
    .line 55
    iget-object v2, p2, Lfnv;->a:Le5;

    .line 56
    .line 57
    invoke-interface {v2}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_3
    move-object v10, v2

    .line 66
    iget p2, p2, Lfnv;->f:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v2, p1, Ll7f$b;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lmmv$b$c;

    .line 76
    .line 77
    check-cast p1, Ll7f$b;

    .line 78
    .line 79
    iget-object v3, p1, Ll7f$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Ll7f$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, p2, v3, p1}, Lmmv$b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of p2, p1, Ll7f$a;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v2, Lmmv$a$b;

    .line 92
    .line 93
    check-cast p1, Ll7f$a;

    .line 94
    .line 95
    iget-wide p1, p1, Ll7f$a;->a:D

    .line 96
    .line 97
    invoke-direct {v2, v10, p1, p2}, Lmmv$a$b;-><init>(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of p2, p1, Ll7f$c;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    new-instance v2, Lmmv$b$b;

    .line 106
    .line 107
    check-cast p1, Ll7f$c;

    .line 108
    .line 109
    iget p2, p1, Ll7f$c;->a:I

    .line 110
    .line 111
    iget p1, p1, Ll7f$c;->b:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    invoke-direct {v2, p2, p1}, Lmmv$b$b;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of p2, p1, Ll7f$d;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    new-instance v5, Lmmv$b$a;

    .line 123
    .line 124
    check-cast p1, Ll7f$d;

    .line 125
    .line 126
    iget v6, p1, Ll7f$d;->a:I

    .line 127
    .line 128
    iget v7, p1, Ll7f$d;->b:I

    .line 129
    .line 130
    iget-wide v8, p1, Ll7f$d;->d:D

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, Lmmv$b$a;-><init>(IIDLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    instance-of p1, p1, Ll7f$e;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget-object v2, Lmmv$a$a;->a:Lmmv$a$a;

    .line 142
    .line 143
    :goto_1
    iput v4, v0, Lfnv$d$a$a;->b:I

    .line 144
    .line 145
    iget-object p0, p0, Lfnv$d$a;->a:Lg7i;

    .line 146
    .line 147
    invoke-interface {p0, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
