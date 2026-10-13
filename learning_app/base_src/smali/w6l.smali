.class public final synthetic Lw6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6l;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6l;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const p1, 0x7f0a11a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
