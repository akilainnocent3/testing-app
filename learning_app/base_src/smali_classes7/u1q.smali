.class public final synthetic Lu1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1q$a;

.field public final synthetic b:Lz1q;


# direct methods
.method public synthetic constructor <init>(Ly1q$a;Lz1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1q;->a:Ly1q$a;

    iput-object p2, p0, Lu1q;->b:Lz1q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1q;->a:Ly1q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu1q;->b:Lz1q;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly1q$a;->a(Lz1q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
