.class public final Lqtc$a;
.super Llov$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lhk90;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Llov$c;-><init>(Lhk90;)V

    .line 10
    iput-object p2, p0, Lqtc$a;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lqtc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llov$c;-><init>(Llov$c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqtc$a;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lqtc$a;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lqtc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llov;-><init>(Llov$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqtc;->W:Lqtc$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Llov;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
