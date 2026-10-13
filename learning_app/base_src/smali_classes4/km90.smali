.class public final synthetic Lkm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    sget p1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 10
    .line 11
    iput-object v4, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->o1()Lx4b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lx4b0;->w:Lmo90;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x7eff

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lmo90;->a(Lmo90;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZI)Lmo90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v7

    .line 34
    :goto_0
    iput-object v0, p1, Lx4b0;->w:Lmo90;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->B1()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lkr90;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "binding"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v7
.end method
