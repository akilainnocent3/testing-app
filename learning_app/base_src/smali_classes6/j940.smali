.class public final Lj940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li940;


# instance fields
.field public final a:Lwo8;

.field public final b:Landroid/content/Context;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lwo8;Landroid/content/Context;Lzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj940;->a:Lwo8;

    .line 14
    .line 15
    iput-object p2, p0, Lj940;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lj940;->c:Lzdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lm4h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj940;->a:Lwo8;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lwo8;->a(Ljava/lang/String;)Lge70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lj940$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lj940$b;-><init>(Lj940;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ly860;->a(Lf7i;)Ls8i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lj940$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lj940$a;-><init>(Ls8i;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lj940;->c:Lzdb;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
