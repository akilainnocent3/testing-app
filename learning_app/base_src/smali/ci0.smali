.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0$d;,
        Lci0$a;,
        Lci0$c;,
        Lci0$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lci0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk6a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6a0<",
            "Lci0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lci0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lci0$a;

.field public final d:Lbi0;

.field public final e:Lci0$d;

.field public f:Z

.field public g:F

.field public h:Lci0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci0;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lci0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lci0;->a:Lk6a0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lci0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lci0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lci0$a;-><init>(Lci0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lci0;->c:Lci0$a;

    .line 24
    .line 25
    new-instance v0, Lbi0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbi0;-><init>(Lci0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lci0;->d:Lbi0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lci0;->f:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lci0;->g:F

    .line 38
    .line 39
    iput-object p1, p0, Lci0;->e:Lci0$d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(La8e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lci0;->e:Lci0$d;

    .line 10
    .line 11
    iget-object v1, v1, Lci0$d;->a:Landroid/view/Choreographer;

    .line 12
    .line 13
    new-instance v2, Lei0;

    .line 14
    .line 15
    iget-object v3, p0, Lci0;->d:Lbi0;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lei0;-><init>(Lbi0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lci0;->g:F

    .line 34
    .line 35
    iget-object v1, p0, Lci0;->h:Lci0$c;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lci0$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lci0$c;-><init>(Lci0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lci0;->h:Lci0$c;

    .line 45
    .line 46
    :cond_0
    iget-object p0, v1, Lci0$c;->a:Ldi0;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ldi0;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ldi0;-><init>(Lci0$c;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lci0$c;->a:Ldi0;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
