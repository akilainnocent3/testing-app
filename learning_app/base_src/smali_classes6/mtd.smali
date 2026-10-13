.class public final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmx7;

.field public final c:Ls630;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmx7;Ls630;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmtd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lmtd;->b:Lmx7;

    .line 13
    .line 14
    iput-object p3, p0, Lmtd;->c:Ls630;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldqp;)Ll630;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldqp<",
            "*>;)",
            "Ll630<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ll630;

    .line 8
    .line 9
    iget-object p2, p0, Lmtd;->b:Lmx7;

    .line 10
    .line 11
    iget-object v0, p0, Lmtd;->c:Ls630;

    .line 12
    .line 13
    iget-object p0, p0, Lmtd;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
