.class public final synthetic Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0d;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lq06;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Lb1d;

.field public final synthetic i:I

.field public final synthetic v:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lo0d;Lm6x;Lkotlin/jvm/functions/Function1;Lq06;Ljava/util/Locale;Lb1d;ILm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0d;->a:Lo0d;

    iput-object p2, p0, Lr0d;->b:Lm6x;

    iput-object p3, p0, Lr0d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lr0d;->d:Lq06;

    iput-object p5, p0, Lr0d;->e:Ljava/util/Locale;

    iput-object p6, p0, Lr0d;->f:Lb1d;

    iput p7, p0, Lr0d;->i:I

    iput-object p8, p0, Lr0d;->v:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 4
    .line 5
    iget-object v1, v0, Lwk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lr0d;->a:Lo0d;

    .line 14
    .line 15
    iget-object v2, v2, Lo0d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v1, v3, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lr0d;->v:Lm6x;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lr0d;->b:Lm6x;

    .line 62
    .line 63
    iget-object v3, p0, Lr0d;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v0, v5, :cond_3

    .line 78
    .line 79
    :goto_1
    const-string p0, ""

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lr0d;->d:Lq06;

    .line 89
    .line 90
    iget-object v5, p0, Lr0d;->e:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v5}, Lq06;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lk06;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lr0d;->f:Lb1d;

    .line 97
    .line 98
    iget p0, p0, Lr0d;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0, v5}, Lb1d;->a(Lk06;ILjava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-wide p0, p1, Lk06;->d:J

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
