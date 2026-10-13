.class public abstract Lo1c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1c$e;,
        Lo1c$d;,
        Lo1c$b;,
        Lo1c$a;,
        Lo1c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo1c;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
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
.method public abstract a()Lo1c$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lo1c$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lo1c$e;
.end method

.method public abstract m()Lji1$a;
.end method

.method public final n(JLjava/lang/String;Z)Lji1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1c;->m()Lji1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lji1;

    .line 6
    .line 7
    iget-object p0, p0, Lji1;->k:Lo1c$e;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1c$e;->m()Lqi1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqi1$a;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean p4, p0, Lqi1$a;->f:Z

    .line 22
    .line 23
    iget-byte p1, p0, Lqi1$a;->m:B

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    iput-byte p1, p0, Lqi1$a;->m:B

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljj1;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Ljj1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqi1$a;->h:Lo1c$e$f;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lqi1$a;->a()Lqi1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lji1$a;->j:Lo1c$e;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lji1$a;->a()Lji1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
