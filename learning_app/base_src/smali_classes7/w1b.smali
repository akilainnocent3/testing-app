.class public final synthetic Lw1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4z;


# instance fields
.field public final synthetic a:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1b;->a:Lf02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw1b;->a:Lf02;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lf02;->requestTheUserLocation(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
