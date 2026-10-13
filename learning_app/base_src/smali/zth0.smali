.class public final synthetic Lzth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lsth0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzth0;->a:Lsth0;

    iput p2, p0, Lzth0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lzth0;->a:Lsth0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsth0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lsth0;->g:Ll5x;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, Llsa0;

    .line 19
    .line 20
    invoke-virtual {v2}, Llsa0;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/high16 v6, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Llsa0;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Llsa0;->K(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lsth0;->a:Lo;

    .line 36
    .line 37
    iget-object v3, v3, Lo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lm6x;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast v3, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Llsa0;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    iget p0, p0, Lzth0;->b:F

    .line 55
    .line 56
    cmpg-float v2, p0, v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v0, v0

    .line 62
    float-to-double v3, p0

    .line 63
    div-double/2addr v0, v3

    .line 64
    invoke-static {v0, v1}, Ldpv;->c(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    invoke-virtual {p1, v0, v1}, Lsth0;->p(J)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lsth0;->j(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
