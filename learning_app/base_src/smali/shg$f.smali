.class public final Lshg$f;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshg;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsgg;",
        "La3p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lshg;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lshg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshg$f;->a:Lshg;

    .line 2
    .line 3
    iput-wide p2, p0, Lshg$f;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsgg;

    .line 2
    .line 3
    iget-object v0, p0, Lshg$f;->a:Lshg;

    .line 4
    .line 5
    iget-object v1, v0, Lshg;->M:Lut;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lshg;->q2()Lut;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lshg;->M:Lut;

    .line 18
    .line 19
    invoke-virtual {v0}, Lshg;->q2()Lut;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lshg;->I:Landroidx/compose/animation/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcuh0;->c:Ltc7;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Ltc7;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, Lc4p;

    .line 55
    .line 56
    iget-wide v3, p0, Lshg$f;->b:J

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Lc4p;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lc4p;

    .line 66
    .line 67
    iget-wide v5, p0, Lc4p;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lshg;->q2()Lut;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lg1s;->a:Lg1s;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Llb4;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Llb4;->a(JJLg1s;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    iget-object v2, v0, Lshg;->M:Lut;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Lut;->a(JJLg1s;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p0, p1, v0, v1}, La3p;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance v0, La3p;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
