.class public final synthetic Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lol5;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lol5;->a:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x55000000

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lid8;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 p0, 0x33000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p0

    .line 27
    const/high16 p0, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, p0

    .line 34
    new-instance p0, Ltl5;

    .line 35
    .line 36
    invoke-direct {p0, v3, v2, v0, v1}, Ltl5;-><init>(FFJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
