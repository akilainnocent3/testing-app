.class public final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljax;->a:Lg5x;

    .line 2
    .line 3
    new-instance v1, Lryc;

    .line 4
    .line 5
    invoke-direct {v1}, Lryc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llp0;->b()Lsgh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lsgh;->N(Ljava/lang/String;)Lf16;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljax$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljax$a;-><init>(Ljax;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
