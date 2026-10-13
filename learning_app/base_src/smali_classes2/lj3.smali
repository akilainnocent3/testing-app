.class public final Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;


# instance fields
.field public final synthetic a:Lij3;


# direct methods
.method public constructor <init>(Lij3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj3;->a:Lij3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llj3;->a:Lij3;

    .line 3
    .line 4
    iget-object v0, p0, Lb32;->i:Lzes;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb32;->f:Lc2n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Lhj3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lhj3;-><init>(Lij3;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->tfXlNuzL:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    const-string p0, "legacyInstantWinUtil"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    throw v1
.end method
