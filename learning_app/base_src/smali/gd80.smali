.class public final synthetic Lgd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfj0;

.field public final synthetic c:Lm9s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FLfj0;Lm9s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd80;->a:F

    iput-object p2, p0, Lgd80;->b:Lfj0;

    iput-object p3, p0, Lgd80;->c:Lm9s;

    iput-wide p4, p0, Lgd80;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const v2, 0x4d1bf88a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v5, v2}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc00

    .line 19
    .line 20
    const/16 v7, 0x14

    .line 21
    .line 22
    iget v1, p0, Lgd80;->a:F

    .line 23
    .line 24
    iget-object v2, p0, Lgd80;->b:Lfj0;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v9, p0, Lgd80;->c:Lm9s;

    .line 34
    .line 35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    iget-wide v11, p0, Lgd80;->d:J

    .line 57
    .line 58
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/a;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    or-int/2addr p0, v2

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v2, p0, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v8, Lhd80;

    .line 74
    .line 75
    move v10, v1

    .line 76
    invoke-direct/range {v8 .. v13}, Lhd80;-><init>(Lm9s;FJLyje0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v8

    .line 83
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
