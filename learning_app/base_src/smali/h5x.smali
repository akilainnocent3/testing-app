.class public final Lh5x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls8t;

.field public b:Ls8t;

.field public c:Ls8t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8t$c;->c:Ls8t$c;

    .line 5
    .line 6
    iput-object v0, p0, Lh5x;->a:Ls8t;

    .line 7
    .line 8
    iput-object v0, p0, Lh5x;->b:Ls8t;

    .line 9
    .line 10
    iput-object v0, p0, Lh5x;->c:Ls8t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv8t;)Ls8t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh5x;->c:Ls8t;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lh5x;->b:Ls8t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lh5x;->a:Ls8t;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Lu8t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu8t;->a:Ls8t;

    .line 5
    .line 6
    iput-object v0, p0, Lh5x;->a:Ls8t;

    .line 7
    .line 8
    iget-object v0, p1, Lu8t;->c:Ls8t;

    .line 9
    .line 10
    iput-object v0, p0, Lh5x;->c:Ls8t;

    .line 11
    .line 12
    iget-object p1, p1, Lu8t;->b:Ls8t;

    .line 13
    .line 14
    iput-object p1, p0, Lh5x;->b:Ls8t;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lv8t;Ls8t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lh5x;->c:Ls8t;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p2, p0, Lh5x;->b:Ls8t;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object p2, p0, Lh5x;->a:Ls8t;

    .line 30
    .line 31
    return-void
.end method

.method public final d()Lu8t;
    .locals 3

    .line 1
    new-instance v0, Lu8t;

    .line 2
    .line 3
    iget-object v1, p0, Lh5x;->a:Ls8t;

    .line 4
    .line 5
    iget-object v2, p0, Lh5x;->b:Ls8t;

    .line 6
    .line 7
    iget-object p0, p0, Lh5x;->c:Ls8t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lu8t;-><init>(Ls8t;Ls8t;Ls8t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
