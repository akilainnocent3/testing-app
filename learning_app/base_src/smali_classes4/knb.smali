.class public final synthetic Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;
.implements Lf3z;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "action"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "stay"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lknb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    sget p1, Lcom/google/android/material/search/SearchView;->T:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->i(Ladk0;)V

    return-object p2
.end method
