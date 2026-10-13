.class public final synthetic La9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lc9x;


# direct methods
.method public synthetic constructor <init>(Lc9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9x;->a:Lc9x;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object p0, p0, La9x;->a:Lc9x;

    .line 4
    .line 5
    iget-object p0, p0, Lc9x;->b:Lg5x;

    .line 6
    .line 7
    instance-of v0, p1, Lqyc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lqyc;

    .line 12
    .line 13
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Ltyc;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ltyc;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
