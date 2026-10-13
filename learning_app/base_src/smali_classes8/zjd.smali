.class public final synthetic Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxjd$b$a;

.field public final synthetic b:Lt16;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxjd$b$a;Lt16;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjd;->a:Lxjd$b$a;

    iput-object p2, p0, Lzjd;->b:Lt16;

    iput-object p3, p0, Lzjd;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjd;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lzjd;->a:Lxjd$b$a;

    .line 4
    .line 5
    iget-object v1, v1, Lxjd$b$a;->b:Lxjd$b;

    .line 6
    .line 7
    iget-object p0, p0, Lzjd;->b:Lt16;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lt16;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
