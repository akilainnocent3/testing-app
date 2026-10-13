.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La96;

.field public final synthetic b:Lrvy;


# direct methods
.method public synthetic constructor <init>(La96;Lrvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->a:La96;

    iput-object p2, p0, Ln96;->b:Lrvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln96;->a:La96;

    .line 2
    .line 3
    invoke-interface {v0}, La96;->h()Lz86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly86;->b()Lnus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ln96;->b:Lrvy;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
