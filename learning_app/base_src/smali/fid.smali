.class public final synthetic Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljd;


# direct methods
.method public synthetic constructor <init>(Lljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfid;->a:Lljd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfid;->a:Lljd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnid;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x404

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lljd;->f:Laus;

    .line 18
    .line 19
    invoke-virtual {p0}, Laus;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
