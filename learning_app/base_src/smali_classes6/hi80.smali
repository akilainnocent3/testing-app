.class public final synthetic Lhi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/HotKeywordData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lcom/sportybet/plugin/realsports/data/HotKeywordData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    iput-object p2, p0, Lhi80;->b:Lcom/sportybet/plugin/realsports/data/HotKeywordData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Lhi80;->b:Lcom/sportybet/plugin/realsports/data/HotKeywordData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/HotKeywordData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lhi80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->B0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
