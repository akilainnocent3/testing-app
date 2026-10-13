.class public final synthetic Ls170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls170;->a:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    iget-object p0, p0, Ls170;->a:Lex8;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcuv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v1}, Lz5b;->b(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p0, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, p2, Lv5b;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    int-to-float v1, p2

    .line 48
    div-float/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ldpv;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Lu170;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lu170;-><init>(Landroidx/compose/ui/layout/y;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
