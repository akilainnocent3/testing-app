.class public final synthetic Lq9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9q;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Lv5b;->a:J

    .line 14
    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lv5b;->b(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 31
    .line 32
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 33
    .line 34
    int-to-float v1, p3

    .line 35
    iget p0, p0, Lq9q;->a:F

    .line 36
    .line 37
    mul-float/2addr v1, p0

    .line 38
    float-to-int p0, v1

    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    new-instance v1, Ls9q;

    .line 43
    .line 44
    invoke-direct {v1, p0, p3, p2}, Ls9q;-><init>(IILandroidx/compose/ui/layout/y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
