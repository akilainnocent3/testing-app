.class public final synthetic Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Lpi30;


# direct methods
.method public synthetic constructor <init>(Lpi30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->a:Lpi30;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgmk;->a:Lpi30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
