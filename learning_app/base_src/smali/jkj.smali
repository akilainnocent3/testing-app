.class public final synthetic Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La26$a;

.field public final synthetic b:La26$d;


# direct methods
.method public synthetic constructor <init>(La26$a;La26$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:La26$a;

    iput-object p2, p0, Ljkj;->b:La26$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkj;->a:La26$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Ljkj;->b:La26$d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La26$d;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
