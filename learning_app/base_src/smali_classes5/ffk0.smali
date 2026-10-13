.class public final synthetic Lffk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljfk0;


# direct methods
.method public synthetic constructor <init>(Ljfk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk0;->a:Ljfk0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffk0;->a:Ljfk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
