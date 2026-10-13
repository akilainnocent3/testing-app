.class public final Lw490;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Lrq30;


# direct methods
.method public constructor <init>(Lrq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw490;->a:Lrq30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw490;->a:Lrq30;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq90;

    .line 8
    .line 9
    new-instance v0, Lv490;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv490;-><init>(Lpq90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
