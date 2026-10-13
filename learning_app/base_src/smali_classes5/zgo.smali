.class public final synthetic Lzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgo;->a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->I:I

    .line 2
    .line 3
    iget-object p0, p0, Lzgo;->a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
