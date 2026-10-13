.class public final synthetic Lqs50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lss50;


# direct methods
.method public synthetic constructor <init>(Lss50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs50;->a:Lss50;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqs50;->a:Lss50;

    .line 2
    .line 3
    const-string v0, "firebase"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lss50;->c(Ljava/lang/String;)La0i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
