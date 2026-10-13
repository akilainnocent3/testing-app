.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljii;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Ljii;Lm6x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->a:Ljii;

    iput-object p2, p0, Lcg1;->b:Lm6x;

    iput-object p3, p0, Lcg1;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalg0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcg1;->b:Lm6x;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcg1;->c:Lw4x;

    .line 27
    .line 28
    invoke-interface {p1}, Lw4x;->j()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcg1;->a:Ljii;

    .line 33
    .line 34
    iget-wide v2, p0, Ljii;->c:J

    .line 35
    .line 36
    iget-wide v4, p0, Ljii;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr v1, p0

    .line 43
    invoke-static {v4, v5}, Lvmg0;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    invoke-static {v4, v5}, Lvmg0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Lw4x;->A(F)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v1}, Lw4x;->A(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
