.class public final synthetic Lrjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjc0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lrjc0;->b:Landroid/content/Context;

    iput-object p3, p0, Lrjc0;->c:Ljava/lang/String;

    iput-object p4, p0, Lrjc0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Lrjc0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v4, p0, Lrjc0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4, v4}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Lwb90;

    .line 24
    .line 25
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v5, p0, Lrjc0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3, v5}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v7, Lsb90;->a:Lsb90;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5, v3, v7}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lb0f;->d:Lb0f$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lwb90;->c(Lb0f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lwb90;->d()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llpc0;

    .line 50
    .line 51
    iget-object v3, p0, Lrjc0;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Llpc0;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lwb90;->b()Lsw50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p0, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
