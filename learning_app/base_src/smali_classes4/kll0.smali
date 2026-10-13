.class public final synthetic Lkll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxts;

.field public final synthetic b:Lxts$b;


# direct methods
.method public synthetic constructor <init>(Lxts;Lxts$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkll0;->a:Lxts;

    .line 5
    .line 6
    iput-object p2, p0, Lkll0;->b:Lxts$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkll0;->a:Lxts;

    .line 2
    .line 3
    iget-object p0, p0, Lkll0;->b:Lxts$b;

    .line 4
    .line 5
    iget-object v0, v0, Lxts;->b:Lvpt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lxts$b;->a(Lvpt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
