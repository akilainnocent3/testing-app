.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl6$a;,
        Ljl6$b;
    }
.end annotation


# static fields
.field public static final i:Lii1;

.field public static final j:Lii1;

.field public static final k:Lii1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbkz;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg66;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lk4g0;

.field public final h:Lr66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljl6;->i:Lii1;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljl6;->j:Lii1;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljl6;->k:Lii1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ljl6;->b:Lbkz;

    .line 7
    .line 8
    iput p3, p0, Ljl6;->c:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljl6;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, Ljl6;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Ljl6;->g:Lk4g0;

    .line 19
    .line 20
    iput-object p8, p0, Ljl6;->h:Lr66;

    .line 21
    .line 22
    iput-boolean p4, p0, Ljl6;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljl6;->k:Lii1;

    .line 2
    .line 3
    sget-object v1, Lqve0;->a:Landroid/util/Range;

    .line 4
    .line 5
    iget-object p0, p0, Ljl6;->b:Lbkz;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 2
    .line 3
    iget-object p0, p0, Ljl6;->g:Lk4g0;

    .line 4
    .line 5
    iget-object p0, p0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Llpi0;->J:Lii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Ljl6;->b:Lbkz;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Llpi0;->K:Lii1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Ljl6;->b:Lbkz;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
