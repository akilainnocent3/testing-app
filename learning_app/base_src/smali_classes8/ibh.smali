.class public final synthetic Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljbh;


# direct methods
.method public synthetic constructor <init>(Ljbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Ljbh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Libh;->a:Ljbh;

    check-cast p1, Lr21;

    invoke-interface {p0, p1, p2}, Ljbh;->f(Lr21;Ljava/lang/Object;)V

    return-void
.end method
