.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:C


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkjg0;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljx;->b:Lkjg0;

    iput-char p3, p0, Ljx;->c:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljx;->b:Lkjg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkjg0;->a:Lwk0;

    .line 12
    .line 13
    iget-char v2, p0, Ljx;->c:C

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "^(0|[1-9][0-9]{0,12})("

    .line 26
    .line 27
    const-string v6, "[0-9]{0,2})?$"

    .line 28
    .line 29
    invoke-static {v5, v4, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lkjg0;->a:Lwk0;

    .line 37
    .line 38
    iget-object v5, v4, Lwk0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v1, Lwk0;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v1, Lwk0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Lkjg0;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v0}, Lbmg0;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {p1, v2, v0, v1, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p0, Ljx;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
