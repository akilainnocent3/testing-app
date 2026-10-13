.class public final synthetic Lart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbrt;


# direct methods
.method public synthetic constructor <init>(Lbrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lart;->a:Lbrt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lart;->a:Lbrt;

    check-cast p1, Lr21;

    invoke-interface {p0, p1, p2}, Lbrt;->d(Lr21;Ljava/lang/Object;)V

    return-void
.end method
