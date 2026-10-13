.class public final synthetic Lk430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/SimpleActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk430;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lk430;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvti0;->k(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
