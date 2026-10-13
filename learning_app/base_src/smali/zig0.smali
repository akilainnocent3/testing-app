.class public final synthetic Lzig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Livd;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzig0;->a:Livd;

    iput-object p2, p0, Lzig0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Legf;

    .line 2
    .line 3
    iget-wide v0, p1, Legf;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Legf;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzig0;->a:Livd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v2, p1, Legf;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Legf;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v1, p1}, Livd;->y0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    int-to-long v2, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    new-instance p1, Lc4p;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lc4p;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzig0;->b:Lm6x;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
