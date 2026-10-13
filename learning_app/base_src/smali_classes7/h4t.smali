.class public final synthetic Lh4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm4t;


# direct methods
.method public synthetic constructor <init>(Lm4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4t;->a:Lm4t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4t;->a:Lm4t;

    .line 2
    .line 3
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->s1()Lv4t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lv4t;->F1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
