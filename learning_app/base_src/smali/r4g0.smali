.class public final synthetic Lr4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4g0;

.field public final synthetic b:Lay50;


# direct methods
.method public synthetic constructor <init>(Lu4g0;Lay50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g0;->a:Lu4g0;

    iput-object p2, p0, Lr4g0;->b:Lay50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4g0;->b:Lay50;

    .line 2
    .line 3
    iget-object p0, p0, Lr4g0;->a:Lu4g0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4g0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
