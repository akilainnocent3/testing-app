.class public final Lh1n$c;
.super Lh1n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lh1n<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lg16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg16<",
            "TResponseT;",
            "Lf16<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;Lg16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx50;",
            "Lokhttp3/Call$Factory;",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lg16<",
            "TResponseT;",
            "Lf16<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1n;-><init>(Lgx50;Lokhttp3/Call$Factory;Ljbb;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh1n$c;->d:Lg16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Li2z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lh1n$c;->d:Lg16;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg16;->b(Lf16;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf16;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Lhab;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lpi6;

    .line 17
    .line 18
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lpi6;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lpi6;->q()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lr0q;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lr0q;-><init>(Lf16;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls0q;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ls0q;-><init>(Lpi6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lpi6;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lneb;->a:Lneb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0, p1}, Lq0q;->c(Ljava/lang/Throwable;Lhab;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lneb;->a:Lneb;

    .line 56
    .line 57
    return-object p0
.end method
