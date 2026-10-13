.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->a:Lf02;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld02;->a:Lf02;

    invoke-static {p0, p1, p2}, Lf02;->l1(Lf02;Landroid/content/DialogInterface;I)V

    return-void
.end method
