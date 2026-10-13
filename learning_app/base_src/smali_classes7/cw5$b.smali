.class public final Lcw5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw5;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llx50<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/os/Handler;Landroid/content/Context;Ljava/util/ArrayList;ILvb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lvb50<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw5$b;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcw5$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcw5$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcw5$b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Lcw5$b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcw5$b;->f:Lvb50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ll5g0;Liyc;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final l(Lkal;Ljava/lang/Object;Ll5g0;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkal;",
            "Ljava/lang/Object;",
            "Ll5g0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcw5$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcw5$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcw5$b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Lcw5$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lcw5$b;->f:Lvb50;

    .line 10
    .line 11
    iget-object v5, p0, Lcw5$b;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcw5$b$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILvb50;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iget-object p0, p0, Lcw5$b;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
