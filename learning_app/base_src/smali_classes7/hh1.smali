.class public final Lhh1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.components.AutoSizeTextKt$AutoSizeTextShared$1$1"
    f = "AutoSizeText.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lvmg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lvmg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lvmg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6x;JJLm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lvmg0;",
            ">;JJ",
            "Lm6x<",
            "Lvmg0;",
            ">;",
            "Lm6x<",
            "Lvmg0;",
            ">;",
            "Lhab<",
            "-",
            "Lhh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh1;->a:Lm6x;

    .line 2
    .line 3
    iput-wide p2, p0, Lhh1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lhh1;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lhh1;->d:Lm6x;

    .line 8
    .line 9
    iput-object p7, p0, Lhh1;->e:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh1;

    .line 2
    .line 3
    iget-object v6, p0, Lhh1;->d:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lhh1;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lhh1;->a:Lm6x;

    .line 8
    .line 9
    iget-wide v2, p0, Lhh1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhh1;->c:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lhh1;-><init>(Lm6x;JJLm6x;Lm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhh1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhh1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p1, p0, Lhh1;->a:Lm6x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvmg0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lvmg0;->a:J

    .line 19
    .line 20
    iget-object v2, p0, Lhh1;->d:Lm6x;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide v0, p0, Lhh1;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    iget-wide v0, p0, Lhh1;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lt3g;->b(J)V

    .line 39
    .line 40
    .line 41
    const-wide v2, 0xff00000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v0

    .line 47
    invoke-static {p1, v0, v1, v2, v3}, Lrww;->a(FJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance p1, Lvmg0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lvmg0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhh1;->e:Lm6x;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
