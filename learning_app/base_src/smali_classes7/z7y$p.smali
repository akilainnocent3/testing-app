.class public final Lz7y$p;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y;-><init>(Lzdb;Lnmx;Lbmx;Lmox;Laox;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkmx;",
        "Ljkx;",
        "Lhab<",
        "-",
        "Lznx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$pointerState$1"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkmx;

.field public synthetic b:Ljkx;

.field public final synthetic c:Lz7y;


# direct methods
.method public constructor <init>(Lz7y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lhab<",
            "-",
            "Lz7y$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7y$p;->c:Lz7y;

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
    check-cast p1, Lkmx;

    .line 2
    .line 3
    check-cast p2, Ljkx;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lz7y$p;

    .line 8
    .line 9
    iget-object p0, p0, Lz7y$p;->c:Lz7y;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lz7y$p;-><init>(Lz7y;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz7y$p;->a:Lkmx;

    .line 15
    .line 16
    iput-object p2, v0, Lz7y$p;->b:Ljkx;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lz7y$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7y$p;->a:Lkmx;

    .line 2
    .line 3
    iget-object p0, p0, Lz7y$p;->b:Ljkx;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lkmx$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Ljkx;->b:Lkox;

    .line 22
    .line 23
    iget p0, p0, Ljkx;->h:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x41100000    # 9.0f

    .line 30
    .line 31
    const v2, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x44340000    # 720.0f

    .line 35
    .line 36
    const/high16 v4, 0x43340000    # 180.0f

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eq p1, v5, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/high16 p1, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr p0, p1

    .line 49
    float-to-int p0, p0

    .line 50
    rem-int/2addr p0, v0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v4

    .line 55
    :goto_0
    add-float/2addr v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    mul-float/2addr p0, v4

    .line 63
    mul-float/2addr p0, v2

    .line 64
    add-float/2addr p0, v0

    .line 65
    add-float v1, p0, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    mul-float/2addr p0, v4

    .line 69
    mul-float/2addr p0, v2

    .line 70
    add-float/2addr p0, v0

    .line 71
    add-float/2addr p0, v3

    .line 72
    add-float v1, p0, v4

    .line 73
    .line 74
    :goto_1
    new-instance p0, Lznx$a;

    .line 75
    .line 76
    invoke-direct {p0, v1, v5}, Lznx$a;-><init>(FZ)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lkmx$c;->a:Lkmx$c;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lkmx$b;->a:Lkmx$b;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    instance-of p0, v0, Lkmx$d;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p0, Lznx$b;->a:Lznx$b;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_2
    new-instance p0, Lznx$a;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, v1, p1}, Lznx$a;-><init>(FZ)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
