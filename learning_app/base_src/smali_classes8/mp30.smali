.class public abstract Lmp30;
.super Lop30;
.source "SourceFile"

# interfaces
.implements Lcqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final computeReflected()Lmpp;
    .locals 1

    .line 1
    sget-object v0, Lbc50;->a:Lec50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lnp30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmp30;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop30;->m()Ldqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcqp;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqp;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
