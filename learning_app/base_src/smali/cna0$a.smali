.class public final Lcna0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna0;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lx830;",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lhna0;


# direct methods
.method public constructor <init>(Lhna0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhna0;",
            "Lhab<",
            "-",
            "Lcna0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcna0$a;->b:Lhna0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx830;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide p1, p2, Lo1z;->a:J

    .line 6
    .line 7
    check-cast p3, Lhab;

    .line 8
    .line 9
    new-instance v0, Lcna0$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcna0$a;->b:Lhna0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lcna0$a;-><init>(Lhna0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lcna0$a;->a:J

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcna0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcna0$a;->a:J

    .line 7
    .line 8
    iget-object p0, p0, Lcna0$a;->b:Lhna0;

    .line 9
    .line 10
    iget-object p1, p0, Lhna0;->m:Ltkz;

    .line 11
    .line 12
    sget-object v2, Ltkz;->a:Ltkz;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lhna0;->j:Z

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lhna0;->h:Lc5x;

    .line 35
    .line 36
    check-cast p1, Lksa0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lksa0;->D()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    shr-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    shr-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    iget-object v0, p0, Lhna0;->p:Lw4x;

    .line 58
    .line 59
    check-cast v0, Ljsa0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    iget-object p0, p0, Lhna0;->q:Lw4x;

    .line 67
    .line 68
    check-cast p0, Ljsa0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
