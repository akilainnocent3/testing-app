.class public final synthetic Lsmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Ltmo;


# direct methods
.method public synthetic constructor <init>(Ltmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmo;->a:Ltmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq0l;

    .line 2
    .line 3
    instance-of v0, p1, Lq0l$c;

    .line 4
    .line 5
    iget-object p0, p0, Lsmo;->a:Ltmo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lq0l$c;

    .line 10
    .line 11
    iget-object p0, p0, Ltmo;->P:Lrzk;

    .line 12
    .line 13
    iget-object p1, p1, Lq0l$c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrzk;->r1(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lq0l$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lq0l$a;

    .line 24
    .line 25
    iget-object v0, p1, Lq0l$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lq0l$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Ltmo;->P:Lrzk;

    .line 30
    .line 31
    iget-object p0, p0, Ltmo;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p0, v0, p1}, Lrzk;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p1, p1, Lq0l$d;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltmo;->P:Lrzk;

    .line 42
    .line 43
    iget-object p0, p0, Ltmo;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lrzk;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
