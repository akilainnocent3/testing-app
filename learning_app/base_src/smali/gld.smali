.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lyc80;

.field public final synthetic c:Lsb50;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lyc80;Lsb50;Lhld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->a:Lsb50;

    iput-object p2, p0, Lgld;->b:Lyc80;

    iput-object p3, p0, Lgld;->c:Lsb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lgld;->a:Lsb50;

    .line 18
    .line 19
    iget v2, v1, Lsb50;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lgld;->b:Lyc80;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lyc80;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, Ldj0;->e:Lm6x;

    .line 29
    .line 30
    check-cast v3, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Lsb50;->a:F

    .line 43
    .line 44
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lgld;->c:Lsb50;

    .line 55
    .line 56
    iput v1, p0, Lsb50;->a:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    cmpl-float p0, p0, v0

    .line 66
    .line 67
    if-lez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ldj0;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
