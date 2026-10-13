.class public final synthetic Lcm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->F:Landroid/net/Uri;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->E:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->G:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->o1()Lx4b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->G:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p1, Lx4b0;->w:Lmo90;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x7fdf

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lmo90;->a(Lmo90;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZI)Lmo90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    :goto_1
    iput-object v0, p1, Lx4b0;->w:Lmo90;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->G:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->n1()V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0, p1}, Lvti0;->n(Lf02;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->W:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lkr90;->F:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "binding"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
