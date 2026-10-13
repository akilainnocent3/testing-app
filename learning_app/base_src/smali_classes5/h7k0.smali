.class public final synthetic Lh7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj97;


# direct methods
.method public synthetic constructor <init>(Lj97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7k0;->a:Lj97;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    iget-wide v0, p1, Lc4p;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    iget-object p0, p0, Lh7k0;->a:Lj97;

    .line 13
    .line 14
    iget-object p0, p0, Lj97;->k:Lc5x;

    .line 15
    .line 16
    check-cast p0, Lksa0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lksa0;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
