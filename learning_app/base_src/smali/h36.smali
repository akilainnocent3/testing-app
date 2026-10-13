.class public final synthetic Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln390$d;

.field public final synthetic b:Ln390;


# direct methods
.method public synthetic constructor <init>(Ln390$d;Ln390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->a:Ln390$d;

    iput-object p2, p0, Lh36;->b:Ln390;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh36;->a:Ln390$d;

    .line 2
    .line 3
    iget-object p0, p0, Lh36;->b:Ln390;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ln390$d;->a(Ln390;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
