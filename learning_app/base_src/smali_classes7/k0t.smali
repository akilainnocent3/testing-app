.class public final synthetic Lk0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaz;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ldcz;->a:Ldcz;

    .line 2
    .line 3
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 4
    .line 5
    iget-object p0, p0, Lk0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnki0;->q:Lg1t;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg1t;->c(Ldcz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
