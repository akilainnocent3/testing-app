.class public final Ln910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5z;


# instance fields
.field public final synthetic a:Lq910;


# direct methods
.method public constructor <init>(Lq910;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln910;->a:Lq910;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ln910;->a:Lq910;

    .line 2
    .line 3
    iget-object p0, p0, Lq910;->e:Lt810;

    .line 4
    .line 5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 6
    .line 7
    const-string v1, "SB_PERSON_SOCKET_USE_CASE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "onRefreshToken"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lt810;->i:Lbke0;

    .line 21
    .line 22
    new-instance v0, Lt810$b$c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lt810$b$c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
