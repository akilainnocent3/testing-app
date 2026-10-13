.class public final synthetic Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lal7;


# direct methods
.method public synthetic constructor <init>(Lal7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok7;->a:Lal7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lok7;->a:Lal7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lil7;->D:Lg5x;

    .line 8
    .line 9
    sget-object v0, Lfk7;->f:Lfk7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
