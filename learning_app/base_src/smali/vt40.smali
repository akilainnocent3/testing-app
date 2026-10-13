.class public final Lvt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt40$a;,
        Lvt40$b;
    }
.end annotation


# instance fields
.field public final a:Ltth;

.field public final b:Lh0f;


# direct methods
.method public constructor <init>(JLtth;Lue00;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvt40;->a:Ltth;

    .line 5
    .line 6
    new-instance v0, Lh0f;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lh0f;-><init>(JLtth;Lue00;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvt40;->b:Lh0f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvt40$a;
    .locals 1

    .line 1
    sget-object v0, Lfs5;->d:Lfs5;

    .line 2
    .line 3
    invoke-static {p1}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfs5;->c(Ljava/lang/String;)Lfs5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfs5;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lvt40;->b:Lh0f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh0f;->f(Ljava/lang/String;)Lh0f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lvt40$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvt40$a;-><init>(Lh0f$a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvt40$b;
    .locals 1

    .line 1
    sget-object v0, Lfs5;->d:Lfs5;

    .line 2
    .line 3
    invoke-static {p1}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfs5;->c(Ljava/lang/String;)Lfs5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfs5;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lvt40;->b:Lh0f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh0f;->g(Ljava/lang/String;)Lh0f$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lvt40$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvt40$b;-><init>(Lh0f$c;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getFileSystem()Ltth;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt40;->a:Ltth;

    .line 2
    .line 3
    return-object p0
.end method
