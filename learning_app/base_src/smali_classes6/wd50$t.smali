.class public final Lwd50$t;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lb740;",
        "Lf760<",
        "+",
        "Lv440;",
        ">;",
        "Lhab<",
        "-",
        "Lx840;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$pointerState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb740;

.field public synthetic b:Lf760;

.field public final synthetic c:Lwd50;


# direct methods
.method public constructor <init>(Lwd50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lhab<",
            "-",
            "Lwd50$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$t;->c:Lwd50;

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
    check-cast p1, Lb740;

    .line 2
    .line 3
    check-cast p2, Lf760;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lwd50$t;

    .line 8
    .line 9
    iget-object p0, p0, Lwd50$t;->c:Lwd50;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lwd50$t;-><init>(Lwd50;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwd50$t;->a:Lb740;

    .line 15
    .line 16
    iput-object p2, v0, Lwd50$t;->b:Lf760;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwd50$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd50$t;->a:Lb740;

    .line 2
    .line 3
    iget-object p0, p0, Lwd50$t;->b:Lf760;

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
    instance-of p1, v0, Lb740$e;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    instance-of p1, p0, Lf760$a;

    .line 21
    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of p1, p0, Lf760$c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p0, Lf760$c;

    .line 39
    .line 40
    iget-object p0, p0, Lf760$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lv440;

    .line 43
    .line 44
    iget-object p1, p0, Lv440;->b:Lba40;

    .line 45
    .line 46
    iget p0, p0, Lv440;->i:F

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v1, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v2, 0x42900000    # 72.0f

    .line 55
    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq p1, v4, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    if-ne p1, p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    mul-float/2addr p0, v3

    .line 73
    rem-float/2addr p0, v2

    .line 74
    add-float/2addr p0, v1

    .line 75
    const/high16 p1, 0x43340000    # 180.0f

    .line 76
    .line 77
    add-float/2addr p0, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    mul-float/2addr p0, v3

    .line 80
    rem-float/2addr p0, v2

    .line 81
    add-float/2addr p0, v1

    .line 82
    :goto_0
    new-instance p1, Lx840$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lx840$b;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lx840$c;->a:Lx840$c;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lx840$d;->a:Lx840$d;

    .line 96
    .line 97
    return-object p0
.end method
