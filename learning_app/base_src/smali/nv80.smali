.class public final synthetic Lnv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxu80;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnia0;

.field public final synthetic e:Lz2s;


# direct methods
.method public synthetic constructor <init>(Lxu80;IILnia0;Lz2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv80;->a:Lxu80;

    iput p2, p0, Lnv80;->b:I

    iput p3, p0, Lnv80;->c:I

    iput-object p4, p0, Lnv80;->d:Lnia0;

    iput-object p5, p0, Lnv80;->e:Lz2s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lnv80;->e:Lz2s;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnv80;->d:Lnia0;

    .line 14
    .line 15
    iget-boolean v2, v1, Lnia0;->a:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lnia0;->a()Lkbc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lkbc;->a:Lkbc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget-object v3, p0, Lnv80;->a:Lxu80;

    .line 31
    .line 32
    iget-object v6, v3, Lxu80;->d:Lalg0;

    .line 33
    .line 34
    iget v7, p0, Lnv80;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lalg0;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-object v6, v3, Lxu80;->d:Lalg0;

    .line 41
    .line 42
    iget-object v10, v6, Lalg0;->b:Llww;

    .line 43
    .line 44
    sget v11, Lamg0;->c:I

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shr-long v11, v8, v11

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    iget v12, v10, Llww;->f:I

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Llww;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ne v13, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v0, v12, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v12, -0x1

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Lalg0;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v6, v0}, Lalg0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :goto_1
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v13

    .line 79
    long-to-int v6, v8

    .line 80
    invoke-virtual {v10, v6}, Llww;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v0, v12, :cond_4

    .line 88
    .line 89
    sub-int/2addr v12, v5

    .line 90
    invoke-virtual {v10, v12, v4}, Llww;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v10, v0, v4}, Llww;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_2
    iget p0, p0, Lnv80;->c:I

    .line 100
    .line 101
    if-ne v11, p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lxu80;->a(I)Lgv80$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    if-ne v6, p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Lxu80;->a(I)Lgv80$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    xor-int p0, v2, v1

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-gt v7, v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v7, v11, :cond_9

    .line 123
    .line 124
    :cond_8
    move v11, v6

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v3, v11}, Lxu80;->a(I)Lgv80$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
