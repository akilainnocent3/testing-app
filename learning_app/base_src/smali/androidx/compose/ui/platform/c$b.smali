.class public final Landroidx/compose/ui/platform/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lf7;Luy80;)V
    .locals 3

    .line 1
    iget-object v0, p1, Luy80;->d:Lly80;

    .line 2
    .line 3
    sget-object v1, Laz80;->x:Lhz80;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkh60;

    .line 10
    .line 11
    invoke-static {p1}, Lo50;->a(Luy80;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v1, Lkh60;->a:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lky80;->x:Lhz80;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf6;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lf7$a;

    .line 38
    .line 39
    const v2, 0x1020046

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lf6;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf7;->b(Lf7$a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Lky80;->z:Lhz80;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lf6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lf7$a;

    .line 61
    .line 62
    const v2, 0x1020047

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lf6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lf7;->b(Lf7$a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lky80;->y:Lhz80;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf6;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lf7$a;

    .line 84
    .line 85
    const v2, 0x1020048

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lf6;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lf7;->b(Lf7$a;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Lky80;->A:Lhz80;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lf6;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lf7$a;

    .line 107
    .line 108
    const v1, 0x1020049

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lf6;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lf7;->b(Lf7$a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
