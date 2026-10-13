.class public final synthetic Ll430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object p0, p0, Ll430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
