.class public final synthetic Lc6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6t;->a:Landroid/content/Context;

    iput-object p2, p0, Lc6t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6t;->a:Landroid/content/Context;

    iget-object p0, p0, Lc6t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    invoke-static {v0, p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
