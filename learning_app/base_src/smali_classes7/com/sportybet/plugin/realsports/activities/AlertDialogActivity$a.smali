.class public final Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lvje;->i:Lvje;

    .line 6
    .line 7
    invoke-static {p2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity$a;->a:Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/AlertDialogActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
