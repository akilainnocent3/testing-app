.class public final synthetic Llg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld31;


# direct methods
.method public synthetic constructor <init>(Ld31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg80;->a:Ld31;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg80;->a:Ld31;

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
