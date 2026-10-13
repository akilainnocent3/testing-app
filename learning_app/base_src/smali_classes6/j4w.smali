.class public final Lj4w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lh400;

.field public static final g:F

.field public static final h:F

.field public static final i:Lh400;

.field public static final j:F

.field public static final k:Lh400;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:Lh400;

.field public static final u:F

.field public static final v:F

.field public static final w:F

.field public static final x:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2, v1, v0}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj4w;->a:Lh400;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v0, Lj4w;->b:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    sput v3, Lj4w;->c:F

    .line 18
    .line 19
    sput v0, Lj4w;->d:F

    .line 20
    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 22
    .line 23
    sput v4, Lj4w;->e:F

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-static {v2, v1, v2, v2, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Lj4w;->f:Lh400;

    .line 32
    .line 33
    sput v0, Lj4w;->g:F

    .line 34
    .line 35
    const/high16 v5, 0x41400000    # 12.0f

    .line 36
    .line 37
    sput v5, Lj4w;->h:F

    .line 38
    .line 39
    new-instance v6, Lh400;

    .line 40
    .line 41
    invoke-direct {v6, v0, v4, v0, v4}, Lh400;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lj4w;->i:Lh400;

    .line 45
    .line 46
    sput v0, Lj4w;->j:F

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lj4w;->k:Lh400;

    .line 54
    .line 55
    sput v5, Lj4w;->l:F

    .line 56
    .line 57
    sput v1, Lj4w;->m:F

    .line 58
    .line 59
    sput v5, Lj4w;->n:F

    .line 60
    .line 61
    sput v0, Lj4w;->o:F

    .line 62
    .line 63
    sput v0, Lj4w;->p:F

    .line 64
    .line 65
    sput v4, Lj4w;->q:F

    .line 66
    .line 67
    sput v5, Lj4w;->r:F

    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sput v2, Lj4w;->s:F

    .line 72
    .line 73
    new-instance v2, Lh400;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v0, v3}, Lh400;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lj4w;->t:Lh400;

    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    .line 82
    sput v2, Lj4w;->u:F

    .line 83
    .line 84
    sput v4, Lj4w;->v:F

    .line 85
    .line 86
    sput v1, Lj4w;->w:F

    .line 87
    .line 88
    sput v0, Lj4w;->x:F

    .line 89
    .line 90
    sput v4, Lj4w;->y:F

    .line 91
    .line 92
    return-void
.end method
