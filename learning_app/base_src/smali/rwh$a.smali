.class public final Lrwh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrwh;


# direct methods
.method public constructor <init>(Lrwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwh$a;->a:Lrwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrwh$a;->a:Lrwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "FingerprintFragment"

    .line 10
    .line 11
    const-string v0, "Not resetting the dialog. Context is null."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lrwh;->c:Lsj4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lsj4;->G1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrwh;->c:Lsj4;

    .line 24
    .line 25
    const v1, 0x7f140c89

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsj4;->N:Lg5x;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lg5x;

    .line 37
    .line 38
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsj4;->N:Lg5x;

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
