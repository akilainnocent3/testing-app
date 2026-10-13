.class public final synthetic Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;
.implements Lutt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Leza0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqid;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lp00$a;Lf8t;Lbwv;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqid;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqid;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwv;

    .line 4
    .line 5
    iget-object p0, p0, Lqid;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Ljava/io/IOException;

    .line 8
    .line 9
    check-cast p1, Lp00;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lp00;->j(Lbwv;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Leza0;

    .line 4
    .line 5
    iget-object p0, p0, Lqid;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p2, Leza0;->v:Lc2n;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Leza0;->w:Lscj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo0b0;

    .line 29
    .line 30
    sget-object p2, Lugi$c;->a:Lugi$c;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lo0b0;->K1(Ljava/lang/String;Lugi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "accountHelper"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    return-void
.end method
