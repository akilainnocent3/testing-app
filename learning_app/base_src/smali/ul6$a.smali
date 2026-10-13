.class public final Lul6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul6;->c(Lci30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lci30;

.field public final synthetic b:Lul6;


# direct methods
.method public constructor <init>(Lul6;Lci30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul6$a;->b:Lul6;

    .line 5
    .line 6
    iput-object p2, p0, Lul6$a;->a:Lci30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lul6$a;->b:Lul6;

    .line 5
    .line 6
    iget-object v0, p1, Lul6;->a:Lci30;

    .line 7
    .line 8
    iget-object p0, p0, Lul6$a;->a:Lci30;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "request aborted, id="

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lul6;->a:Lci30;

    .line 20
    .line 21
    iget v0, v0, Lci30;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "CaptureNode"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lul6;->g:Lc9y;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, Lc9y;->b:Lci30;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p1, Lul6;->a:Lci30;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
