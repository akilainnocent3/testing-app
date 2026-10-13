.class public final Lsv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Lpv80;

.field public final synthetic b:Lzw80;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lpv80;Lzw80;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv80;->a:Lpv80;

    .line 5
    .line 6
    iput-object p2, p0, Lsv80;->b:Lzw80;

    .line 7
    .line 8
    iput-wide p3, p0, Lsv80;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsv80;->b:Lzw80;

    .line 2
    .line 3
    invoke-interface {p0}, Lzw80;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLlv80;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsv80;->a:Lpv80;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpv80;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1s;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, La1s;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsv80;->b:Lzw80;

    .line 19
    .line 20
    iget-wide p2, p0, Lsv80;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lbx80;->a(Lzw80;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Lzw80;->h()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final c(JLlv80;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsv80;->a:Lpv80;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpv80;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1s;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, La1s;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsv80;->b:Lzw80;

    .line 19
    .line 20
    invoke-interface {p1}, Lzw80;->b()V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, Lsv80;->c:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lbx80;->a(Lzw80;J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
