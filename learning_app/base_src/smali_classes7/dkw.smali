.class public final synthetic Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(FIFILm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldkw;->a:F

    iput p2, p0, Ldkw;->b:I

    iput p3, p0, Ldkw;->c:F

    iput p4, p0, Ldkw;->d:I

    iput-object p5, p0, Ldkw;->e:Lm6x;

    iput-object p6, p0, Ldkw;->f:Lm6x;

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
    iget-object v0, p0, Ldkw;->e:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ldkw;->b:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Ldkw;->a:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-interface {p1, v1}, Lihl;->B(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldkw;->f:Lm6x;

    .line 29
    .line 30
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Ldkw;->d:I

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    iget p0, p0, Ldkw;->c:F

    .line 45
    .line 46
    add-float/2addr p0, v0

    .line 47
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
