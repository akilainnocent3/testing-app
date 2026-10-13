.class public final Lrks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrks;->c(Lals;Lgls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Loks;

.field public final synthetic c:Lvb50;


# direct methods
.method public constructor <init>(Lals;Loks;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrks$a;->a:Lals;

    .line 5
    .line 6
    iput-object p2, p0, Lrks$a;->b:Loks;

    .line 7
    .line 8
    iput-object p3, p0, Lrks$a;->c:Lvb50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrks$a;->a:Lals;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrks$a;->b:Loks;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmjs;->d(Lzks;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrks$a;->c:Lvb50;

    .line 13
    .line 14
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbls;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lbls;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
