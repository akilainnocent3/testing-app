.class public abstract Lif00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif00$a;,
        Lif00$b;,
        Lif00$c;,
        Lif00$d;,
        Lif00$e;,
        Lif00$f;,
        Lif00$g;,
        Lif00$h;,
        Lif00$i;,
        Lif00$j;,
        Lif00$k;,
        Lif00$l;,
        Lif00$m;,
        Lif00$n;,
        Lif00$o;,
        Lif00$p;,
        Lif00$q;,
        Lif00$r;,
        Lif00$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lif00;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lif00;->b:Z

    .line 21
    .line 22
    return-void
.end method
