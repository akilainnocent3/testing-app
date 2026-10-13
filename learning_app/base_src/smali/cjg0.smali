.class public final synthetic Lcjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lbjg0;


# direct methods
.method public synthetic constructor <init>(Lbjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg0;->a:Lbjg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    check-cast p2, Lcuv;

    .line 4
    .line 5
    check-cast p3, Lv5b;

    .line 6
    .line 7
    iget-object p0, p0, Lcjg0;->a:Lbjg0;

    .line 8
    .line 9
    iget-wide v0, p0, Lbjg0;->f:J

    .line 10
    .line 11
    iget-wide v2, p3, Lv5b;->a:J

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v4, v0, p0

    .line 16
    .line 17
    long-to-int p0, v4

    .line 18
    invoke-static {v2, v3}, Lv5b;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, p3, Lv5b;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Lv5b;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p0, v4, p3}, Lkotlin/ranges/f;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v7

    .line 38
    long-to-int p0, v0

    .line 39
    invoke-static {v5, v6}, Lv5b;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v5, v6}, Lv5b;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, p3, v0}, Lkotlin/ranges/f;->e(III)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lv5b;->b(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 64
    .line 65
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 66
    .line 67
    new-instance v0, Lysu;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lysu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
