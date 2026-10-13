.class public final synthetic Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln26;


# direct methods
.method public synthetic constructor <init>(Ln26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk26;->a:Ln26;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk26;->a:Ln26;

    .line 2
    .line 3
    iget-object v0, p0, Ln26;->g:La26$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ln26;->g:La26$a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
