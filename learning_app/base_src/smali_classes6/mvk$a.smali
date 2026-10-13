.class public final Lmvk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvk;-><init>(Lmjs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvk;


# direct methods
.method public constructor <init>(Lmvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvk$a;->a:Lmvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvk$a;->a:Lmvk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmvk;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lmvk;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmvk;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmvk;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvk$a;->a:Lmvk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmvk;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmvk;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lmvk;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
