.class public final synthetic Lvx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLivd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvx60;->a:Livd;

    iput-wide p1, p0, Lvx60;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvx60;->a:Livd;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {v0, v4}, Livd;->E1(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float v9, v3, v4

    .line 31
    .line 32
    new-instance v8, Liye0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput v1, v4, v2

    .line 42
    .line 43
    new-instance v7, Lq90;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 46
    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v1}, Lq90;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v8

    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Liye0;-><init>(FFIILq90;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lwx60;

    .line 64
    .line 65
    iget-wide v6, p0, Lvx60;->b:J

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    move v5, v3

    .line 69
    move v4, v9

    .line 70
    move v3, v0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v8}, Lwx60;-><init>(FFFJLiye0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
