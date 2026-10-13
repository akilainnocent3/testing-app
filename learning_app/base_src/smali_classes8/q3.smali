.class public final Lq3;
.super Ll6c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg190;


# direct methods
.method public constructor <init>(Ls3;Ljava/lang/String;Lg190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3;->b:Ls3;

    .line 5
    .line 6
    iput-object p2, p0, Lq3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq3;->d:Lg190;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfmp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lq3;->d:Lg190;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lfmp;-><init>(Ljava/lang/Object;ZLg190;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq3;->b:Ls3;

    .line 13
    .line 14
    iget-object p0, p0, Lq3;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ls3;->o0(Ljlp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Liel;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3;->b:Ls3;

    .line 2
    .line 3
    iget-object p0, p0, Ls3;->b:Lokp;

    .line 4
    .line 5
    iget-object p0, p0, Lokp;->b:Liel;

    .line 6
    .line 7
    return-object p0
.end method
