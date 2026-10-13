.class public final synthetic Lzma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcm40;

.field public final synthetic b:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lcm40;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma0;->a:Lcm40;

    iput-object p2, p0, Lzma0;->b:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Llj20;->e(Lvj20;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, p1

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lzma0;->b:Lqb50;

    .line 17
    .line 18
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lzma0;->a:Lcm40;

    .line 21
    .line 22
    iget-object v1, p0, Lcm40;->o:Lm6x;

    .line 23
    .line 24
    check-cast v1, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    neg-float p1, p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcm40;->e(FZ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
