.class public final Lpq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq0;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq0;


# direct methods
.method public constructor <init>(Lpq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq0$b;->a:Lpq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpq0$b;->a:Lpq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpq0;->getDelegate()Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getSavedStateRegistry()Lei70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lei70;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
