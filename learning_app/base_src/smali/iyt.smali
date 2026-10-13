.class public final synthetic Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyt;->a:Landroid/content/Context;

    iput-object p2, p0, Liyt;->b:Ljava/io/InputStream;

    iput-object p3, p0, Liyt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liyt;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Liyt;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Liyt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljyt;->d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lrzt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
