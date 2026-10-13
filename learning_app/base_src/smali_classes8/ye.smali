.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lr4x;)Llcj0;
    .locals 0

    .line 1
    new-instance p1, Lvh70;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lvh70;-><init>(Lr4x;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class p2, Lze$a;

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lze$a;

    .line 15
    .line 16
    invoke-interface {p0}, Lze$a;->m0()Lmuc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lnuc;

    .line 21
    .line 22
    iget-object p0, p0, Lmuc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Luuc;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lnuc;-><init>(Luuc;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lze$b;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lze$b;-><init>(Lnuc;Lvh70;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
