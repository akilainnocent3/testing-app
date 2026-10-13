.class public final Lgf10$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf10;->a(Lqc10;Lhg10;Ljava/lang/String;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg10;


# direct methods
.method public constructor <init>(Lhg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf10$g;->a:Lhg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf10$g;->a:Lhg10;

    .line 2
    .line 3
    iget-object v0, p0, Lhg10;->K:Lnie0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhg10;->y:La6n;

    .line 12
    .line 13
    invoke-interface {p0}, La6n;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
