.class public final Ltb90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx50;


# direct methods
.method public constructor <init>(Lmx50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltb90;->a:Lmx50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwb90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwb90<",
            "Lesk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb90;

    .line 2
    .line 3
    const-class v1, Lesk;

    .line 4
    .line 5
    iget-object p0, p0, Ltb90;->a:Lmx50;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmx50;->A:Lwx50;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsw50;->F(Lc72;)Lsw50;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsb90;->b:Lsb90;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
