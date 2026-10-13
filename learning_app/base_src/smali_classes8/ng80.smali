.class public final synthetic Lng80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Log80;


# direct methods
.method public synthetic constructor <init>(Log80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng80;->a:Log80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    iget-object p0, p0, Lng80;->a:Log80;

    .line 4
    .line 5
    iget-object v0, p0, Log80;->d:Lqdb0;

    .line 6
    .line 7
    iget-object v1, p0, Log80;->g:Ld31;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqdb0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0}, Lqdb0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ld31;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Ld31;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Log80;->g:Ld31;

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-virtual {v1, p1, p2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
