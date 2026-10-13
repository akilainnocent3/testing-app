.class public final Lfhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjo;


# instance fields
.field public final a:Lbke0;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpio$a;

    .line 5
    .line 6
    sget-object v1, Lcio$b;->a:Lcio$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpio$a;-><init>(Lcio;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfhi0;->a:Lbke0;

    .line 16
    .line 17
    new-instance v0, Luga0;

    .line 18
    .line 19
    invoke-direct {v0}, Luga0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfhi0;->b:Luga0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhi0;->a:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Luga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhi0;->b:Luga0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Libg;->a:Libg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lo08;Ljava/lang/String;Ltp90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
