.class public final synthetic Lyl90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lyl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->o1()Lx4b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lx4b0;->a:Lpo30;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lpo30;->r(Ljava/lang/String;)Lf7i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 30
    .line 31
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    const v2, 0x7f1403f0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lr4b0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lr4b0;-><init>(Ls8i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
