.class public final synthetic Lsda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcqs;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcqs;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Lcqs;

    iput p2, p0, Lsda;->b:F

    iput p3, p0, Lsda;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Lsda;->b:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v6, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    shl-long/2addr v6, v8

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v8

    .line 35
    or-long/2addr v6, v2

    .line 36
    new-instance v8, Liye0;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0x1e

    .line 40
    .line 41
    iget v9, v0, Lsda;->c:F

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v8 .. v14}, Liye0;-><init>(FFIILq90;I)V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0xd2

    .line 50
    .line 51
    iget-object v0, v0, Lsda;->a:Lcqs;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v15, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
