.class public final synthetic Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lc5x;


# direct methods
.method public synthetic constructor <init>(ILyje0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbq;->a:I

    iput-object p2, p0, Lfbq;->b:Lyje0;

    iput-object p3, p0, Lfbq;->c:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v1, p3, Lv5b;->a:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    iget v3, p0, Lfbq;->a:I

    .line 25
    .line 26
    move v4, v3

    .line 27
    invoke-static/range {v1 .. v7}, Lv5b;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v5

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lfbq;->b:Lyje0;

    .line 40
    .line 41
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ldpv;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v5

    .line 57
    iget-wide v1, p3, Lv5b;->a:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lv5b;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance v1, Ljbq;

    .line 64
    .line 65
    iget-object p0, p0, Lfbq;->c:Lc5x;

    .line 66
    .line 67
    invoke-direct {v1, p2, p0}, Ljbq;-><init>(Landroidx/compose/ui/layout/y;Lc5x;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
