.class public final synthetic Ljq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ljq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldnc$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldnc$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ldnc$a;->a:Ldnc;

    .line 16
    .line 17
    const v1, 0x7f0d01fc

    .line 18
    .line 19
    .line 20
    iput v1, p0, Ldnc;->e:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Ldnc;->f:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Ldnc;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ldnc$a;->a()Ldnc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
