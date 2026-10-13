.class public final Lcom/sportygames/newcms/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/newcms/c;->b(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ltv5;

.field public final synthetic c:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Ltv5;Lq1f;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/newcms/c$b;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/newcms/c$b;->b:Ltv5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sportygames/newcms/c$b;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/newcms/c$b;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lals;

    .line 8
    .line 9
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sportygames/newcms/c$b;->b:Ltv5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmjs;->d(Lzks;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportygames/newcms/c$b;->c:Lm6x;

    .line 21
    .line 22
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    return-void
.end method
