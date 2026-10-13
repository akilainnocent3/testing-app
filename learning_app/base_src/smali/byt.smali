.class public final synthetic Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lbyt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbyt;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {p0}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
