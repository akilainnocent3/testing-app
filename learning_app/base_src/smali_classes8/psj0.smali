.class public final Lpsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg0;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ljava/util/HashSet;

.field public static final f:Lpsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lpsj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const-string v0, "traceparent"

    .line 11
    .line 12
    const-string v1, "tracestate"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpsj0;->a:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    sput v0, Lpsj0;->b:I

    .line 31
    .line 32
    const/16 v0, 0x35

    .line 33
    .line 34
    sput v0, Lpsj0;->c:I

    .line 35
    .line 36
    const/16 v0, 0x37

    .line 37
    .line 38
    sput v0, Lpsj0;->d:I

    .line 39
    .line 40
    new-instance v0, Lpsj0;

    .line 41
    .line 42
    invoke-direct {v0}, Lpsj0;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpsj0;->f:Lpsj0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpsj0;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/16 v1, 0xff

    .line 56
    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    int-to-long v1, v0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    sget-object v2, Lpsj0;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx8b;Ljava/lang/Object;Lqlg0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lx8b;",
            "TC;",
            "Lqlg0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lddb0;->b()Lgk1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgk1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lpsj0;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lxcg0;->a(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "00"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput-char v3, v0, v2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput-char v1, v0, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/16 v4, 0x2d

    .line 46
    .line 47
    aput-char v4, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Lgk1;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    .line 60
    .line 61
    sget v1, Lpsj0;->b:I

    .line 62
    .line 63
    add-int/lit8 v5, v1, -0x1

    .line 64
    .line 65
    aput-char v4, v0, v5

    .line 66
    .line 67
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v2, v6, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    .line 77
    .line 78
    sget v1, Lpsj0;->c:I

    .line 79
    .line 80
    add-int/lit8 v5, v1, -0x1

    .line 81
    .line 82
    aput-char v4, v0, v5

    .line 83
    .line 84
    invoke-virtual {p0}, Lgk1;->b()Lvnn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lvnn;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput-char v5, v0, v1

    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput-char v3, v0, v1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 106
    .line 107
    .line 108
    const-string p1, "traceparent"

    .line 109
    .line 110
    invoke-interface {p3, p2, p1, v1}, Lqlg0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lgk1;->d()Lth1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lth1;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p1, "tracestate"

    .line 129
    .line 130
    invoke-static {p0}, Losj0;->a(Lth1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p3, p2, p1, p0}, Lqlg0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "W3CTraceContextPropagator"

    .line 2
    .line 3
    return-object p0
.end method
