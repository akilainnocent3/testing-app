.class public final synthetic Lfn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lvb50;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn30;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Lfn30;->b:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn30;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn30;->b:Lvb50;

    .line 7
    .line 8
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltkg;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
