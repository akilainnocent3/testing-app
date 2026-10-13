.class public final Lzta;
.super Lxta;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljnp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxta;-><init>(Ljnp;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzta;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzta;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lxta;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lxta;->a:Ljnp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljnp;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
