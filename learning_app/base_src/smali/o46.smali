.class public final synthetic Lo46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb36;

.field public final synthetic b:Ls46$f;


# direct methods
.method public synthetic constructor <init>(Lb36;Ls46$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo46;->a:Lb36;

    iput-object p2, p0, Lo46;->b:Ls46$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo46;->a:Lb36;

    .line 2
    .line 3
    iget-object v0, v0, Lb36;->b:Lb36$b;

    .line 4
    .line 5
    iget-object v0, v0, Lb36$b;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object p0, p0, Lo46;->b:Ls46$f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
