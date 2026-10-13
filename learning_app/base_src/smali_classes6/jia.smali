.class public final Ljia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk8c0;

    .line 2
    .line 3
    new-instance v2, Lzff;

    .line 4
    .line 5
    const/high16 v1, 0x42300000    # 44.0f

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lzff;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v1, v1}, Lcgf;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    .line 26
    const v1, 0x7f15019f

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lk8c0;-><init>(ILzff;Lg400;JF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljia;->a:Lk8c0;

    .line 33
    .line 34
    return-void
.end method
