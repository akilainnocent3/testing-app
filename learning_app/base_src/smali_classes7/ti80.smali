.class public final synthetic Lti80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr5e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti80;->a:Lr5e0;

    iput-object p2, p0, Lti80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object p1, p0, Lti80;->a:Lr5e0;

    .line 4
    .line 5
    iget-object v0, p1, Lr5e0;->E:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lti80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
