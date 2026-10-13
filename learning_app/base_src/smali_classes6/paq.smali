.class public final synthetic Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Livd;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaq;->a:Livd;

    iput-object p2, p0, Lpaq;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpaq;->c:I

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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, La1s;->T(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lpaq;->c:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p1

    .line 27
    iget-object p1, p0, Lpaq;->a:Livd;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Livd;->w1(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lzff;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lzff;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzff;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v1}, Lzff;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_0
    iget-object p0, p0, Lpaq;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
