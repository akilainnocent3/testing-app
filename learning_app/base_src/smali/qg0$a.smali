.class public final Lqg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lqg0$a;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpcb0;Lzjz;Lxt40;)Lqdd;
    .locals 5

    .line 1
    iget-object p3, p1, Lpcb0;->a:Lmmn;

    .line 2
    .line 3
    invoke-interface {p3}, Lmmn;->source()Lgi5;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lpdd;->b:Lfs5;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lpdd;->a:Lfs5;

    .line 18
    .line 19
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lpdd;->c:Lfs5;

    .line 27
    .line 28
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lpdd;->d:Lfs5;

    .line 37
    .line 38
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0xc

    .line 45
    .line 46
    sget-object v0, Lpdd;->e:Lfs5;

    .line 47
    .line 48
    invoke-interface {p3, v3, v4, v0}, Lgi5;->y(JLfs5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v3, 0x15

    .line 55
    .line 56
    invoke-interface {p3, v3, v4}, Lgi5;->request(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Lgi5;->e()Lph5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v3, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lph5;->m(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1e

    .line 81
    .line 82
    if-lt v0, v3, :cond_2

    .line 83
    .line 84
    const-wide/16 v3, 0x4

    .line 85
    .line 86
    sget-object v0, Lpdd;->f:Lfs5;

    .line 87
    .line 88
    invoke-interface {p3, v3, v4, v0}, Lgi5;->y(JLfs5;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lpdd;->g:Lfs5;

    .line 95
    .line 96
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lpdd;->h:Lfs5;

    .line 103
    .line 104
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lpdd;->i:Lfs5;

    .line 111
    .line 112
    invoke-interface {p3, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    new-instance p3, Lqg0;

    .line 122
    .line 123
    iget-object p1, p1, Lpcb0;->a:Lmmn;

    .line 124
    .line 125
    iget-boolean p0, p0, Lqg0$a;->a:Z

    .line 126
    .line 127
    invoke-direct {p3, p1, p2, p0}, Lqg0;-><init>(Lmmn;Lzjz;Z)V

    .line 128
    .line 129
    .line 130
    return-object p3
.end method
