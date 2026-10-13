.class public final synthetic Lnij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lots;


# direct methods
.method public synthetic constructor <init>(Lots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnij0;->a:Lots;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    check-cast p1, Lq66;

    .line 2
    .line 3
    iget-object p0, p0, Lnij0;->a:Lots;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq66;

    .line 10
    .line 11
    invoke-interface {p0}, Lq66;->a()Lots;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
