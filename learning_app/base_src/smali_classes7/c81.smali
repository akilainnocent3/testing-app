.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Livd;


# direct methods
.method public synthetic constructor <init>(Livd;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc81;->a:Lm6x;

    iput-object p1, p0, Lc81;->b:Livd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La1s;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, La1s;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int p1, v0

    .line 25
    iget-object v0, p0, Lc81;->b:Livd;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Livd;->v1(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lzff;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lzff;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc81;->a:Lm6x;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
