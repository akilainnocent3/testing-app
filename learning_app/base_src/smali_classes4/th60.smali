.class public final synthetic Lth60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh60;

.field public final synthetic b:Lwl1;


# direct methods
.method public synthetic constructor <init>(Lqh60;Lwl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth60;->a:Lqh60;

    iput-object p2, p0, Lth60;->b:Lwl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth60;->a:Lqh60;

    .line 2
    .line 3
    iget-object p0, p0, Lth60;->b:Lwl1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqh60;->a(Lwl1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
