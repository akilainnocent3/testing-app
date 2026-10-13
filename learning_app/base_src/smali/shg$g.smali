.class public final Lshg$g;
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
    iput-object p1, p0, Lshg$g;->a:Lshg;

    .line 2
    .line 3
    iput-wide p2, p0, Lshg$g;->b:J

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
    iget-object v0, p0, Lshg$g;->a:Lshg;

    .line 4
    .line 5
    iget-object v1, v0, Lshg;->H:Lmig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmig;->a()Lcuh0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcuh0;->b:Ljla0;

    .line 12
    .line 13
    iget-wide v2, p0, Lshg$g;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Ljla0;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v1, Lc4p;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lc4p;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La3p;

    .line 31
    .line 32
    iget-wide v6, p0, La3p;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    iget-object p0, v0, Lshg;->I:Landroidx/compose/animation/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcuh0;->b:Ljla0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ljla0;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lc4p;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lc4p;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La3p;

    .line 58
    .line 59
    iget-wide v0, p0, La3p;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v0, v4

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eq p0, p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    move-wide v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_3
    move-wide v4, v6

    .line 83
    :cond_4
    :goto_2
    new-instance p0, La3p;

    .line 84
    .line 85
    invoke-direct {p0, v4, v5}, La3p;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
