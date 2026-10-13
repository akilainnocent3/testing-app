.class public final synthetic Lwl90;
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

    iput-object p1, p0, Lwl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->a0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->o1()Lx4b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lx4b0;->w:Lmo90;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x7dff

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lmo90;->a(Lmo90;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZI)Lmo90;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, p2

    .line 32
    move-object p2, v7

    .line 33
    :goto_0
    iput-object p2, p1, Lx4b0;->w:Lmo90;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lkr90;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->Q:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 p0, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "binding"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7
.end method
