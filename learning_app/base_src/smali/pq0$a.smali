.class public final Lpq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei70$b;


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
    iput-object p1, p0, Lpq0$a;->a:Lpq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq0$a;->a:Lpq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpq0;->getDelegate()Landroidx/appcompat/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
