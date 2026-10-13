.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw10;

.field public final synthetic b:Lz00;


# direct methods
.method public synthetic constructor <init>(Lw10;Lz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->a:Lw10;

    iput-object p2, p0, Ls10;->b:Lz00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Logf$b;

    .line 2
    .line 3
    iget-wide v0, p1, Logf$b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ls10;->a:Lw10;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw10;->D2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, Lo1z;->g(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p1, Lw10;->P:Ltkz;

    .line 24
    .line 25
    sget-object v3, Ltkz;->a:Ltkz;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_2
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, v2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object p1, p1, Lw10;->O:Lo20;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo20;->d(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Ls10;->b:Lz00;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lz00;->b(Lz00;F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
