.class public final Ldnm0;
.super Lmvl0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lyfm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnm0;->e:Ljpm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmvl0;-><init>(Lyfm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldnm0;->e:Ljpm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljpm0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 14
    .line 15
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 16
    .line 17
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 21
    .line 22
    const-string v1, "Inactivity, disconnecting from the service"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljpm0;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
