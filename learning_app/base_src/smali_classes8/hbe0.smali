.class public final synthetic Lhbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbe0;->a:F

    iput-wide p3, p0, Lhbe0;->b:J

    iput p2, p0, Lhbe0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lswn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lswn;->C0(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhbe0;->a:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Lswn;->s1(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shl-long v0, v1, v0

    .line 37
    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v2, v3, v5

    .line 44
    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p1, v0, v1}, Lswn;->k1(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lhbe0;->b:J

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lswn;->m(J)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lhbe0;->c:F

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lswn;->b(F)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
