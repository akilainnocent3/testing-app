.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr8;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr8;->a:Lks8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
