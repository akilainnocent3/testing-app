.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz86;

.field public final synthetic b:Lo96;


# direct methods
.method public synthetic constructor <init>(Lz86;Lo96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp96;->a:Lz86;

    iput-object p2, p0, Lp96;->b:Lo96;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp96;->b:Lo96;

    .line 2
    .line 3
    iget-object p0, p0, Lp96;->a:Lz86;

    .line 4
    .line 5
    invoke-interface {p0}, Ly86;->b()Lnus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lnus;->g(Lrvy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
