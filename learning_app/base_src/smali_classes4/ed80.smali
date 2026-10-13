.class public final synthetic Led80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfj0;

.field public final synthetic c:Lbd80;

.field public final synthetic d:Lg400;

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FLfj0;Lbd80;Lg400;FJ)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Led80;->a:F

    iput-object p2, p0, Led80;->b:Lfj0;

    iput-object p3, p0, Led80;->c:Lbd80;

    iput-object p4, p0, Led80;->d:Lg400;

    iput p5, p0, Led80;->e:F

    iput-wide p6, p0, Led80;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/d;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const v3, 0x16b33f7e

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v6, v3}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xc00

    .line 24
    .line 25
    const/16 v8, 0x14

    .line 26
    .line 27
    iget v2, v0, Led80;->a:F

    .line 28
    .line 29
    iget-object v3, v0, Led80;->b:Lfj0;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v10, v0, Led80;->c:Lbd80;

    .line 39
    .line 40
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr v2, v3

    .line 49
    iget-object v11, v0, Led80;->d:Lg400;

    .line 50
    .line 51
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    iget v12, v0, Led80;->e:F

    .line 63
    .line 64
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v2, v3

    .line 69
    iget-wide v13, v0, Led80;->f:J

    .line 70
    .line 71
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/a;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr v0, v2

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne v2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    new-instance v9, Lfd80;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Lfd80;-><init>(Lbd80;Lg400;FJLyje0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v9

    .line 95
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
