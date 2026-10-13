.class public final Lspi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Llp5;

.field public final c:Lg4n;

.field public final d:Lhqf0;


# direct methods
.method public constructor <init>(Lx3n;Llp5;Lg4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lspi0;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lspi0;->b:Llp5;

    .line 16
    .line 17
    iput-object p3, p0, Lspi0;->c:Lg4n;

    .line 18
    .line 19
    new-instance p1, Lokn;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2}, Lokn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lspi0;->d:Lhqf0;

    .line 30
    .line 31
    return-void
.end method
