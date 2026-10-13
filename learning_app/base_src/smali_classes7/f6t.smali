.class public final synthetic Lf6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6t;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lf6t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6t;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p0, p0, Lf6t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    invoke-static {v0, p0, p1, p2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->c(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
