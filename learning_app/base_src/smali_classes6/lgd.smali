.class public final synthetic Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llgd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llps;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llgd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwgd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwgd;->l:Lqf00;

    .line 8
    .line 9
    invoke-interface {p1}, Lqf00;->p1()Lf16;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lygd;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lygd;-><init>(Lwgd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
