.class public final Lyng0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyng0$b;,
        Lyng0$a;,
        Lyng0$c;
    }
.end annotation


# instance fields
.field public final a:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lyng0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lyng0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    invoke-direct {v0}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyng0;->a:Lww0;

    .line 10
    .line 11
    new-instance v0, Lww0;

    .line 12
    .line 13
    invoke-direct {v0}, Lww0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyng0;->b:Lww0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_1
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1
.end method
