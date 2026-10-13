.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lzus$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lzus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ltus;->b:Lzus$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltus;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqy$a;

    .line 8
    .line 9
    iget-object p0, p0, Ltus;->b:Lzus$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzus$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lnqy$a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
