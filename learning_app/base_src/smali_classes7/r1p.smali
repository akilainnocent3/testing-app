.class public final synthetic Lr1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz1p;


# direct methods
.method public synthetic constructor <init>(Lz1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1p;->a:Lz1p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1p;->a:Lz1p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
