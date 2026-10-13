.class public final synthetic Lsxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzpa0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzpa0;Landroidx/compose/ui/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxd0;->a:Lzpa0;

    iput-object p2, p0, Lsxd0;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lsxd0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f060865

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const v1, 0x7f060855

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const v1, 0x7f06005c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v3, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x188

    .line 61
    .line 62
    iget-object v1, v0, Lsxd0;->a:Lzpa0;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    iget-object v1, v0, Lsxd0;->b:Landroidx/compose/ui/d;

    .line 66
    .line 67
    iget-boolean v0, v0, Lsxd0;->c:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move v2, v0

    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-static/range {v0 .. v16}, Lwqa0;->d(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJLandroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method
