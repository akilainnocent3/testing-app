.class public final Lc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb4;

.field public static final b:Lkb4;

.field public static final c:Lkb4$a;

.field public static final d:Lkb4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb4;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2;->a:Lkb4;

    .line 9
    .line 10
    new-instance v0, Lkb4;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lkb4;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc2;->b:Lkb4;

    .line 18
    .line 19
    new-instance v0, Lkb4$a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkb4$a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc2;->c:Lkb4$a;

    .line 25
    .line 26
    new-instance v0, Lkb4$a;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lkb4$a;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc2;->d:Lkb4$a;

    .line 32
    .line 33
    return-void
.end method
