.class public final synthetic Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:F

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lub50;FLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkw;->a:Lub50;

    iput p2, p0, Lfkw;->b:F

    iput-object p3, p0, Lfkw;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lfkw;->a:Lub50;

    .line 8
    .line 9
    iget-wide v2, p1, Lub50;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 21
    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    iget-object v3, p0, Lfkw;->c:Lm6x;

    .line 25
    .line 26
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget p0, p0, Lfkw;->b:F

    .line 37
    .line 38
    mul-float/2addr p0, v2

    .line 39
    add-float/2addr p0, v4

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-wide v0, p1, Lub50;->a:J

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
