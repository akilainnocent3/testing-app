.class public final synthetic Llvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvh0;

.field public final synthetic b:Ly1y;

.field public final synthetic c:Ljv0;


# direct methods
.method public synthetic constructor <init>(Lpvh0;Ly1y;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvh0;->a:Lpvh0;

    iput-object p2, p0, Llvh0;->b:Ly1y;

    iput-object p3, p0, Llvh0;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvh0;->a:Lpvh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsu00;->j()Lsu00$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llvh0;->b:Ly1y;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsu00$b;->i(Ly1y;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llvh0;->c:Ljv0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lpvh0;->d(Lsu00$b;Ljv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
