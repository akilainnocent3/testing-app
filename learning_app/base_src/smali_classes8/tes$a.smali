.class public final Ltes$a;
.super Lo9h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Ltes;


# direct methods
.method public constructor <init>(Ltes;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltes$a;->c:Ltes;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltes$a;->b:I

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    iget-object p0, p1, Ltes;->g:Lsut;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfy80;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ltes;->c()Lw1w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, p1, Ltes;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ".exporter.seen"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p2}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ltut;->build()Lsut;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Ltes;->g:Lsut;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Ltes;->d:Lfx0;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lsut;->a(JLz21;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfx0;)V
    .locals 1

    .line 1
    iget p2, p0, Ltes$a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltes$a;->c:Ltes;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    invoke-virtual {p0}, Ltes;->b()Lsut;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ltes;->f:Lz21;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p0}, Lsut;->a(JLz21;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {p0}, Ltes;->b()Lsut;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ltes;->e:Lz21;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p0}, Lsut;->a(JLz21;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
