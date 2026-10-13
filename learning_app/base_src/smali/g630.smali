.class public final Lg630;
.super Li3z;
.source "SourceFile"


# instance fields
.field public d:Lkeb;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf7i<",
            "Lht1;",
            ">;-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh3z;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg630;->f:Lh3z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3z;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg630;->f:Lh3z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Lh3z;->a:Z

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Lg630;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg630;->f:Lh3z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lh3z;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lh3z;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lg630;->f:Lh3z;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lh3z;

    .line 20
    .line 21
    iget-object v3, p0, Lg630;->d:Lkeb;

    .line 22
    .line 23
    iget-object v4, p0, Lg630;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v4, p0}, Lh3z;-><init>(Lkeb;ZLkotlin/jvm/functions/Function2;Lg630;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg630;->f:Lh3z;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lh3z;->b:Lxh5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxh5;->k(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg630;->f:Lh3z;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v2, v0, Lh3z;->a:Z

    .line 41
    .line 42
    :goto_0
    iput-boolean v2, p0, Lg630;->g:Z

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lht1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg630;->f:Lh3z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh3z;->b:Lxh5;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lht1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg630;->f:Lh3z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh3z;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Li3z;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lh3z;

    .line 14
    .line 15
    iget-object v1, p0, Lg630;->d:Lkeb;

    .line 16
    .line 17
    iget-object v2, p0, Lg630;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p0}, Lh3z;-><init>(Lkeb;ZLkotlin/jvm/functions/Function2;Lg630;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg630;->f:Lh3z;

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lg630;->g:Z

    .line 25
    .line 26
    return-void
.end method
