.class public final Ltie0$k;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lqkp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lbnp$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqkp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltie0$k;->a:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Enum;

    .line 12
    .line 13
    iput-object v0, p0, Ltie0$k;->c:[Ljava/lang/Enum;

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ltie0$k;->b:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ltie0$k;->c:[Ljava/lang/Enum;

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Ltie0$k;->b:[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Lfti0;->a:Ljava/util/Set;

    .line 39
    .line 40
    const-class v4, Lpkp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lpkp;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v3}, Lpkp;->name()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "\u0000"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    .line 65
    :goto_1
    aput-object v1, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ltie0$k;->b:[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbnp$a;->a([Ljava/lang/String;)Lbnp$a;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Ltie0$k;->d:Lbnp$a;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->PkdHLgdNzAJqMd:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lynp;

    .line 3
    .line 4
    iget v1, v0, Lynp;->i:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lynp;->c0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-lt v1, v2, :cond_5

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Ltie0$k;->d:Lbnp$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lynp;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lynp;->e0(Ljava/lang/String;Lbnp$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, v0, Lynp;->e:Lgi5;

    .line 34
    .line 35
    iget-object v5, v4, Lbnp$a;->b:Lyjz;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lgi5;->H0(Lyjz;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v0, Lynp;->i:I

    .line 45
    .line 46
    iget-object v2, v0, Lbnp;->d:[I

    .line 47
    .line 48
    iget v0, v0, Lbnp;->a:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    aget v4, v2, v0

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aput v4, v2, v0

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lynp;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v4}, Lynp;->e0(Ljava/lang/String;Lbnp$a;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    iput v2, v0, Lynp;->i:I

    .line 71
    .line 72
    iput-object v1, v0, Lynp;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lbnp;->d:[I

    .line 75
    .line 76
    iget v0, v0, Lbnp;->a:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    aget v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aput v2, v1, v0

    .line 85
    .line 86
    :cond_4
    move v0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    move v0, v3

    .line 89
    :goto_1
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Ltie0$k;->c:[Ljava/lang/Enum;

    .line 92
    .line 93
    aget-object p0, p0, v0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-virtual {p1}, Lbnp;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lbnp;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ldlp;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Expected one of "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ltie0$k;->b:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v3, " but was "

    .line 120
    .line 121
    const-string v4, " at path "

    .line 122
    .line 123
    invoke-static {v3, p1, v4, v2, p0}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object p0, p0, Ltie0$k;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkop;->V(Ljava/lang/String;)Lkop;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltie0$k;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
