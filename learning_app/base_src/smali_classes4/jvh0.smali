.class public final synthetic Ljvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvh0;

.field public final synthetic b:Lk8k;

.field public final synthetic c:Ljv0;


# direct methods
.method public synthetic constructor <init>(Lpvh0;Lk8k;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh0;->a:Lpvh0;

    iput-object p2, p0, Ljvh0;->b:Lk8k;

    iput-object p3, p0, Ljvh0;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lsu00;->j()Lsu00$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljvh0;->b:Lk8k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsu00$b;->h(Lk8k;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljvh0;->a:Lpvh0;

    .line 11
    .line 12
    iget-object p0, p0, Ljvh0;->c:Ljv0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lpvh0;->d(Lsu00$b;Ljv0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
