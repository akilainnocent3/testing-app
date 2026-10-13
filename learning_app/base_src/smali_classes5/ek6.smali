.class public final synthetic Lek6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek6;->a:Lvb50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek6;->a:Lvb50;

    .line 2
    .line 3
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luhp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
