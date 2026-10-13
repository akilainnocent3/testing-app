.class public final synthetic Lwkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkt;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwkt;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwkt;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkjg0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v1}, Lbmg0;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwkt;->c:Lm6x;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkjg0;

    .line 30
    .line 31
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 32
    .line 33
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lwkt;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkjg0;

    .line 53
    .line 54
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 55
    .line 56
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lct5;->E:Lct5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lwkt;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p1, v1, Lct5;->a:Lsu5;

    .line 73
    .line 74
    iget-object p1, p1, Lsu5;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkjg0;

    .line 85
    .line 86
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 87
    .line 88
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lct5;->F:Lct5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, v1, Lct5;->a:Lsu5;

    .line 103
    .line 104
    iget-object p1, p1, Lsu5;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkjg0;

    .line 115
    .line 116
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 117
    .line 118
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
