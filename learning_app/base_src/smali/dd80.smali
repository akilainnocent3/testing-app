.class public final synthetic Ldd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd80;->a:Lkjg0;

    iput-object p2, p0, Ldd80;->b:Lm6x;

    iput-object p3, p0, Ldd80;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lalg0;->c:J

    .line 7
    .line 8
    new-instance v2, Lc4p;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lc4p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldd80;->b:Lm6x;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldd80;->a:Lkjg0;

    .line 19
    .line 20
    invoke-static {v0}, Lmjg0;->a(Lkjg0;)Lwk0;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Lkjg0;->b:J

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lalg0;->c(I)Lq650;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ldd80;->c:Lm6x;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
