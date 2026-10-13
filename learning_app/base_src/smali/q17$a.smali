.class public final Lq17$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lp17;


# instance fields
.field public final a:Lpcc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq17$a;->c:Lp17;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcc$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpcc$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lpcc$a;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lpcc$a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p2, v0, Lpcc$a;->c:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p3, v0, Lpcc$a;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lpcc$a;->f:I

    .line 20
    .line 21
    iput p4, v0, Lpcc$a;->g:I

    .line 22
    .line 23
    iput p5, v0, Lpcc$a;->h:F

    .line 24
    .line 25
    iput p6, v0, Lpcc$a;->i:I

    .line 26
    .line 27
    const p1, -0x800001

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lpcc$a;->l:F

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    iput p8, v0, Lpcc$a;->o:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lpcc$a;->n:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lpcc$a;->a()Lpcc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lq17$a;->a:Lpcc;

    .line 44
    .line 45
    iput p9, p0, Lq17$a;->b:I

    .line 46
    .line 47
    return-void
.end method
