.class public final Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lxqn;

.field public final synthetic b:Lxqn$a;


# direct methods
.method public constructor <init>(Lxqn;Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrn;->a:Lxqn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrn;->b:Lxqn$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrn;->b:Lxqn$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcrn;->a:Lxqn;

    .line 4
    .line 5
    iget-object p0, p0, Lxqn;->a:Lr6x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
