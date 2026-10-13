.class public final synthetic Lbdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lddb0;


# direct methods
.method public synthetic constructor <init>(Lddb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb0;->a:Lddb0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdb0;->a:Lddb0;

    check-cast p1, Lr21;

    invoke-interface {p0, p1, p2}, Lddb0;->f(Lr21;Ljava/lang/Object;)V

    return-void
.end method
