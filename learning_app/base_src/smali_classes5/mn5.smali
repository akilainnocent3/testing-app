.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn5;->a:Ljava/lang/String;

    iput-object p2, p0, Lmn5;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lmn5;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lmn5;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmn5;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lmn5;->c:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lmn5;->d:Ljava/math/BigDecimal;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object p0, p0, Lmn5;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v4, ","

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p0, v4, v3, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "0"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object p0, Lxee0;->c:Lxee0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "."

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lxee0;->b:Lxee0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_0
    new-instance p0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lxee0;->c:Lxee0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lxee0;->d:Lxee0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_6

    .line 87
    .line 88
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lxee0;->e:Lxee0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Lxee0;->a:Lxee0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    sget-object p0, Lxee0;->f:Lxee0;

    .line 103
    .line 104
    return-object p0
.end method
