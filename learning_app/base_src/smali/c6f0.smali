.class public final synthetic Lc6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Lga30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6f0;->a:Landroidx/camera/view/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu5f0$c;

    .line 2
    .line 3
    const-string p1, "SurfaceViewImpl"

    .line 4
    .line 5
    const-string v0, "Safe to release surface."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc6f0;->a:Landroidx/camera/view/c$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lga30;

    .line 15
    .line 16
    invoke-virtual {p0}, Lga30;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
