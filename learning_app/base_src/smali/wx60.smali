.class public final synthetic Lwx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Liye0;


# direct methods
.method public synthetic constructor <init>(FFFJLiye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwx60;->a:F

    iput p2, p0, Lwx60;->b:F

    iput p3, p0, Lwx60;->c:F

    iput-wide p4, p0, Lwx60;->d:J

    iput-object p6, p0, Lwx60;->e:Liye0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lwx60;->a:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v3, p1

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, p1

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    or-long v7, v1, v3

    .line 29
    .line 30
    iget v1, p0, Lwx60;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v9, v1

    .line 42
    shl-long v1, v2, p1

    .line 43
    .line 44
    and-long v3, v9, v5

    .line 45
    .line 46
    or-long/2addr v3, v1

    .line 47
    invoke-interface {v0}, Lplf;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    shr-long/2addr v1, p1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lwx60;->c:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-interface {v0}, Lplf;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    and-long/2addr v9, v5

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-float/2addr v9, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-long v9, v9

    .line 81
    shl-long/2addr v1, p1

    .line 82
    and-long/2addr v5, v9

    .line 83
    or-long/2addr v5, v1

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xe0

    .line 86
    .line 87
    iget-wide v1, p0, Lwx60;->d:J

    .line 88
    .line 89
    iget-object v9, p0, Lwx60;->e:Liye0;

    .line 90
    .line 91
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
