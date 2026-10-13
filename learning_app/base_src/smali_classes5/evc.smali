.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmds$a;


# instance fields
.field public final synthetic a:Lgvc$a;


# direct methods
.method public constructor <init>(Lgvc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levc;->a:Lgvc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmds;
    .locals 3

    .line 1
    new-instance v0, Lmds;

    .line 2
    .line 3
    iget-object p0, p0, Levc;->a:Lgvc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lgvc$a;->a:Luuc;

    .line 6
    .line 7
    iget-object v1, p0, Luuc;->F5:Lsq30;

    .line 8
    .line 9
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgro;

    .line 14
    .line 15
    sget-object v2, Ll28;->f:Lhmd;

    .line 16
    .line 17
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx3n;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2, p0}, Lmds;-><init>(Ljava/lang/String;Lgro;Lzdb;Lx3n;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
