.class public final Lfze0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfze0$a;,
        Lfze0$b;,
        Lfze0$c;,
        Lfze0$d;,
        Lfze0$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/d;

.field public final b:Leze0;

.field public final c:Lfze0$a;

.field public final d:Lf08;

.field public final e:Lsxg0$b;

.field public final f:Lhnl;

.field public final g:Lfze0$b;

.field public final h:Lfze0$c;

.field public final i:Lfze0$d;

.field public final j:Lfze0$e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;Lfze0$a;Larf0;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfze0;->c:Lfze0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lfze0;->d:Lf08;

    .line 9
    .line 10
    new-instance p2, Lsxg0$b;

    .line 11
    .line 12
    invoke-direct {p2}, Lsxg0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfze0;->e:Lsxg0$b;

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 18
    .line 19
    new-instance v0, Ldze0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldze0;-><init>(Lfze0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, v0}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lfze0;->f:Lhnl;

    .line 29
    .line 30
    new-instance p2, Lfze0$b;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lfze0$b;-><init>(Lfze0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfze0;->g:Lfze0$b;

    .line 36
    .line 37
    new-instance p2, Lfze0$c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lfze0$c;-><init>(Lfze0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lfze0;->h:Lfze0$c;

    .line 43
    .line 44
    new-instance p2, Lfze0$d;

    .line 45
    .line 46
    invoke-direct {p2, p0, p6}, Lfze0$d;-><init>(Lfze0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lfze0;->i:Lfze0$d;

    .line 50
    .line 51
    new-instance p2, Lfze0$e;

    .line 52
    .line 53
    invoke-direct {p2, p0, p7}, Lfze0$e;-><init>(Lfze0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lfze0;->j:Lfze0$e;

    .line 57
    .line 58
    new-instance p2, Leze0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Leze0;-><init>(Lfze0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lfze0;->b:Leze0;

    .line 64
    .line 65
    iget-object p0, p1, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Laus;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
