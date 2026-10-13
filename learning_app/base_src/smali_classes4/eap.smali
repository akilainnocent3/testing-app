.class public final synthetic Leap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/ItemToggleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leap;->a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->I:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leap;->a:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->H:Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
