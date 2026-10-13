.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw3;


# direct methods
.method public synthetic constructor <init>(Lrw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->a:Lrw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Liw3;->a:Lrw3;

    .line 2
    .line 3
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrw3;->z()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lrw3;->h0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
