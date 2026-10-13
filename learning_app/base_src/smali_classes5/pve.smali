.class public final synthetic Lpve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpve;->a:F

    iput p2, p0, Lpve;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-wide v1, Ly2u;->b:J

    .line 8
    .line 9
    invoke-interface {v0}, Lplf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v7, Liye0;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x1e

    .line 17
    .line 18
    iget v8, p0, Lpve;->a:F

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v7 .. v13}, Liye0;-><init>(FFIILq90;I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lpve;->b:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, v8

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v8

    .line 47
    or-long/2addr p0, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xe2

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move-wide v7, p0

    .line 55
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
