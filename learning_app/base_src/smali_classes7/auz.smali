.class public final synthetic Lauz;
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

    iput-object p1, p0, Lauz;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;->F:I

    .line 2
    .line 3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvje;->i:Lvje;

    .line 8
    .line 9
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lauz;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 17
    .line 18
    invoke-static {p0}, Lfcj0;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
