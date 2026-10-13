.class public final synthetic Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method public synthetic constructor <init>(Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lcqs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, p1

    .line 20
    long-to-int p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    new-instance v1, Liye0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x1e

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x6c

    .line 42
    .line 43
    iget-object p0, p0, Lerl;->a:Lcqs;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move v2, p1

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
