.class public final Lj830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldeb0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldeb0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj830;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lj830;->b:Ldeb0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwk0;)Lkth0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj830;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwk0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj830;->b:Ldeb0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwk0$b;->l(Ldeb0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lwk0$b;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lwk0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwk0$b;->m()Lwk0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lj830$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lj830$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkth0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v1, p0}, Lwk0$b;->i(I)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
