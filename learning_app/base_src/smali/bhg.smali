.class public final Lbhg;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsgg;",
        "Lwsh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwsh0;

.field public final synthetic b:Lmig;

.field public final synthetic c:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Lwsh0;Lmig;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhg;->a:Lwsh0;

    .line 2
    .line 3
    iput-object p2, p0, Lbhg;->b:Lmig;

    .line 4
    .line 5
    iput-object p3, p0, Lbhg;->c:Landroidx/compose/animation/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsgg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lbhg;->b:Lmig;

    .line 9
    .line 10
    iget-object v2, p0, Lbhg;->c:Landroidx/compose/animation/g;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-wide p0, p0, Ldl70;->b:J

    .line 29
    .line 30
    new-instance v0, Lwsh0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lmig;->a()Lcuh0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-wide p0, p0, Ldl70;->b:J

    .line 45
    .line 46
    new-instance v0, Lwsh0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lbhg;->a:Lwsh0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Lmig;->a()Lcuh0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-wide p0, p0, Ldl70;->b:J

    .line 68
    .line 69
    new-instance v0, Lwsh0;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lcuh0;->d:Ldl70;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-wide p0, p0, Ldl70;->b:J

    .line 84
    .line 85
    new-instance v0, Lwsh0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide p0, v0, Lwsh0;->a:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-wide p0, Lwsh0;->b:J

    .line 96
    .line 97
    :goto_1
    new-instance v0, Lwsh0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
