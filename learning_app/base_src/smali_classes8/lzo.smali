.class public final synthetic Llzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljg80;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzo;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Llzo;->b:Ljg80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzo;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Llzo;->b:Ljg80;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
