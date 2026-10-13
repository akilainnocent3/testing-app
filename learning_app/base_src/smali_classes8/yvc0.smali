.class public final synthetic Lyvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyje0;Lyje0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvc0;->a:Lyje0;

    iput-object p2, p0, Lyvc0;->b:Lyje0;

    iput-object p3, p0, Lyvc0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x404ccccd    # 3.2f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyvc0;->a:Lyje0;

    .line 13
    .line 14
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyvc0;->b:Lyje0;

    .line 28
    .line 29
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lyvc0;->c:Lyje0;

    .line 40
    .line 41
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Lxsh0;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
