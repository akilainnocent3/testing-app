.class public final synthetic Lm140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    iput p2, p0, Lm140;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 2
    .line 3
    iget p0, p0, Lm140;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
