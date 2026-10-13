.class public final synthetic Lnvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvh0;

.field public final synthetic b:Lts00;


# direct methods
.method public synthetic constructor <init>(Lpvh0;Lts00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh0;->a:Lpvh0;

    iput-object p2, p0, Lnvh0;->b:Lts00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvh0;->b:Lts00;

    .line 2
    .line 3
    iget-object v1, v0, Lts00;->a:Lsu00$b;

    .line 4
    .line 5
    iget-object v0, v0, Lts00;->b:Ljv0;

    .line 6
    .line 7
    iget-object p0, p0, Lnvh0;->a:Lpvh0;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpvh0;->d(Lsu00$b;Ljv0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
