.class public final Li420$a;
.super Lbmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li420;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li420;


# direct methods
.method public constructor <init>(Li420;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li420$a;->d:Li420;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvdj0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmf;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    iput-object v0, p0, Lsmn;->c:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lsmn;->c:Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    :goto_0
    instance-of v0, p1, Lesk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lesk;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Li420$a;->d:Li420;

    .line 32
    .line 33
    iget-boolean p0, p0, Li420;->b:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, p0}, Lesk;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
