.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lg2$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lg2$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lf2;->b:Lg2$a;

    iput-object p3, p0, Lf2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lf2;->b:Lg2$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lg2$a;->b:Lnqy$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lnqy$a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lg2$a;->b:Lnqy$a;

    .line 14
    .line 15
    iget-object p0, p0, Lf2;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lnqy$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
