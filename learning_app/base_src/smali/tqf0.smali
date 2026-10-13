.class public final Ltqf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqf0$c;
    }
.end annotation


# instance fields
.field public final a:Ltqf0$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltqf0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzxn;

.field public d:Lzxn;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqf0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lzxn;->e:Lzxn;

    .line 12
    .line 13
    iput-object v0, p0, Ltqf0;->c:Lzxn;

    .line 14
    .line 15
    iput-object v0, p0, Ltqf0;->d:Lzxn;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Ltqf0;->e:I

    .line 35
    .line 36
    new-instance v0, Ltqf0$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Ltqf0$a;-><init>(Ltqf0;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltqf0;->a:Ltqf0$a;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lrqf0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lrqf0;-><init>(Ltqf0;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ltqf0$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ltqf0$b;-><init>(Ltqf0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
