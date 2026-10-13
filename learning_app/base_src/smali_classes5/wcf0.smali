.class public final synthetic Lwcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leh40;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Leh40;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcf0;->a:Leh40;

    iput p2, p0, Lwcf0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lwcf0;->a:Leh40;

    .line 2
    .line 3
    iget v2, p0, Lwcf0;->b:F

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lplf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lplf;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0}, Lplf;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, p1

    .line 33
    long-to-int p1, v3

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    invoke-interface {v0}, Lplf;->R1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lej6$b;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lzi6;->p()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v5, p1, Lej6$b;->a:Lfj6;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v5, v6, p0, v3, v4}, Lfj6;->g(FFJ)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x7c

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {p1, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
