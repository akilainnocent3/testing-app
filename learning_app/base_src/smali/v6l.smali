.class public final synthetic Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6l;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a11a1

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv6l;->a:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
