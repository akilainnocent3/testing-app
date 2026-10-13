.class public final Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxc;
.implements Lixc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxc;",
        "Lixc$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lidd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lidd<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljxc$a;

.field public d:I

.field public e:Liup;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwew<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile v:Lwew$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwew$a<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lidd;Ljxc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liup;",
            ">;",
            "Lidd<",
            "*>;",
            "Ljxc$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltwc;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ltwc;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ltwc;->b:Lidd;

    .line 10
    .line 11
    iput-object p3, p0, Ltwc;->c:Ljxc$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ltwc;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Ltwc;->i:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltwc;->v:Lwew$a;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Ltwc;->i:I

    .line 21
    .line 22
    iget-object v3, p0, Ltwc;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ltwc;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Ltwc;->i:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Ltwc;->i:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwew;

    .line 43
    .line 44
    iget-object v3, p0, Ltwc;->w:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Ltwc;->b:Lidd;

    .line 47
    .line 48
    iget v5, v4, Lidd;->e:I

    .line 49
    .line 50
    iget v6, v4, Lidd;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Lidd;->i:Lxjz;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lwew;->a(Ljava/lang/Object;IILxjz;)Lwew$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltwc;->v:Lwew$a;

    .line 59
    .line 60
    iget-object v0, p0, Ltwc;->v:Lwew$a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ltwc;->b:Lidd;

    .line 65
    .line 66
    iget-object v3, p0, Ltwc;->v:Lwew$a;

    .line 67
    .line 68
    iget-object v3, v3, Lwew$a;->c:Lixc;

    .line 69
    .line 70
    invoke-interface {v3}, Lixc;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lidd;->c(Ljava/lang/Class;)Lq8t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Ltwc;->v:Lwew$a;

    .line 81
    .line 82
    iget-object v0, v0, Lwew$a;->c:Lixc;

    .line 83
    .line 84
    iget-object v2, p0, Ltwc;->b:Lidd;

    .line 85
    .line 86
    iget-object v2, v2, Lidd;->o:Luf30;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lixc;->d(Luf30;Lixc$a;)V

    .line 89
    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Ltwc;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Ltwc;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Ltwc;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Ltwc;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Ltwc;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liup;

    .line 117
    .line 118
    new-instance v1, Luwc;

    .line 119
    .line 120
    iget-object v3, p0, Ltwc;->b:Lidd;

    .line 121
    .line 122
    iget-object v4, v3, Lidd;->n:Liup;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Luwc;-><init>(Liup;Liup;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lidd;->h:Lkdd$c;

    .line 128
    .line 129
    check-cast v3, Llfg$c;

    .line 130
    .line 131
    invoke-virtual {v3}, Llfg$c;->a()Lzze;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Lzze;->b(Liup;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Ltwc;->w:Ljava/io/File;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iput-object v0, p0, Ltwc;->e:Liup;

    .line 144
    .line 145
    iget-object v0, p0, Ltwc;->b:Lidd;

    .line 146
    .line 147
    iget-object v0, v0, Lidd;->c:Ljal;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljal;->a()Lbn50;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lbn50;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ltwc;->f:Ljava/util/List;

    .line 158
    .line 159
    iput v2, p0, Ltwc;->i:I

    .line 160
    .line 161
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwc;->c:Ljxc$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltwc;->e:Liup;

    .line 4
    .line 5
    iget-object p0, p0, Ltwc;->v:Lwew$a;

    .line 6
    .line 7
    iget-object p0, p0, Lwew$a;->c:Lixc;

    .line 8
    .line 9
    sget-object v2, Liyc;->c:Liyc;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Ljxc$a;->a(Liup;Ljava/lang/Exception;Lixc;Liyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltwc;->v:Lwew$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwew$a;->c:Lixc;

    .line 6
    .line 7
    invoke-interface {p0}, Lixc;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwc;->c:Ljxc$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltwc;->e:Liup;

    .line 4
    .line 5
    iget-object v2, p0, Ltwc;->v:Lwew$a;

    .line 6
    .line 7
    iget-object v3, v2, Lwew$a;->c:Lixc;

    .line 8
    .line 9
    sget-object v4, Liyc;->c:Liyc;

    .line 10
    .line 11
    iget-object v5, p0, Ltwc;->e:Liup;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Ljxc$a;->c(Liup;Ljava/lang/Object;Lixc;Liyc;Liup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
