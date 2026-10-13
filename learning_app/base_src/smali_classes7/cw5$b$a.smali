.class public final Lcw5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw5$b;->l(Lkal;Ljava/lang/Object;Ll5g0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILvb50;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lvb50<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw5$b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcw5$b$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcw5$b$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcw5$b$a;->d:Lvb50;

    .line 11
    .line 12
    iput-object p5, p0, Lcw5$b$a;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcw5$b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcw5$b$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Lcw5$b$a;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lwb90;

    .line 26
    .line 27
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lsb90;->a:Lsb90;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcw5$b$a;->d:Lvb50;

    .line 46
    .line 47
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lwb90;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcw5$b$a;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
