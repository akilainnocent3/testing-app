.class public final Lshg$d;
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
        "Lc4p;",
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
    iput-object p1, p0, Lshg$d;->a:Lshg;

    .line 2
    .line 3
    iput-wide p2, p0, Lshg$d;->b:J

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
    .locals 3

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
    iget-object v0, p0, Lshg$d;->a:Lshg;

    .line 8
    .line 9
    iget-wide v1, p0, Lshg$d;->b:J

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lshg;->I:Landroidx/compose/animation/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ltc7;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lc4p;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lc4p;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lc4p;

    .line 43
    .line 44
    iget-wide v1, p0, Lc4p;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lshg;->H:Lmig;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmig;->a()Lcuh0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Ltc7;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p1, Lc4p;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lc4p;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lc4p;

    .line 76
    .line 77
    iget-wide v1, p0, Lc4p;->a:J

    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance p0, Lc4p;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lc4p;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
