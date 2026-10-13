.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lc12;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FFLc12;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lupa;->a:F

    iput p2, p0, Lupa;->b:F

    iput-object p3, p0, Lupa;->c:Lc12;

    iput-boolean p4, p0, Lupa;->d:Z

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
    iget p1, p0, Lupa;->a:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget v1, p0, Lupa;->b:F

    .line 20
    .line 21
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    move v3, v1

    .line 29
    sget-wide v1, Lyc8;->b:J

    .line 30
    .line 31
    sub-float/2addr v3, p1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x7c

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 39
    .line 40
    .line 41
    move v10, v3

    .line 42
    iget-object v11, p0, Lupa;->c:Lc12;

    .line 43
    .line 44
    invoke-virtual {v11}, Lc12;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    new-instance v1, Liye0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x1e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v2, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x6e

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, v1

    .line 66
    move-wide v1, v12

    .line 67
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lupa;->d:Z

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v11}, Lc12;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sub-float v3, v10, v9

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x7c

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
