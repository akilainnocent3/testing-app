.class public final synthetic Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lee0;


# direct methods
.method public synthetic constructor <init>(JFJLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb6;->a:J

    iput p3, p0, Lnb6;->b:F

    iput-wide p4, p0, Lnb6;->c:J

    iput-object p6, p0, Lnb6;->d:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    new-instance v1, Liye0;

    .line 8
    .line 9
    iget p1, p0, Lnb6;->b:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 22
    .line 23
    .line 24
    const/16 v12, 0x370

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    iget-wide v1, p0, Lnb6;->a:J

    .line 28
    .line 29
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnb6;->d:Lee0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x43b40000    # 360.0f

    .line 61
    .line 62
    mul-float v4, v1, v2

    .line 63
    .line 64
    new-instance v5, Liye0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x1a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v5 .. v11}, Liye0;-><init>(FFIILq90;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lnb6;->c:J

    .line 80
    .line 81
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
