.class public final Lv5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4f0;


# direct methods
.method public constructor <init>(Ln4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5f0;->a:Ln4f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lv5f0;->a:Ln4f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln4f0;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
