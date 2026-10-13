.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lhx0;


# direct methods
.method public synthetic constructor <init>(Lhx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->a:Lhx0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0;->a:Lhx0;

    .line 2
    .line 3
    check-cast p1, Lr21;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 6
    .line 7
    .line 8
    return-void
.end method
