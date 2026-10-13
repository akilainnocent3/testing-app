.class public final synthetic Lafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lte2;


# direct methods
.method public synthetic constructor <init>(Lte2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafs;->a:Lte2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llry;

    .line 2
    .line 3
    iget-object p0, p0, Lafs;->a:Lte2;

    .line 4
    .line 5
    iget-object p0, p0, Lte2;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbfs;->g:Ld5p;

    .line 11
    .line 12
    sget-object v0, Lbfs;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Llry;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
